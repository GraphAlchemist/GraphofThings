#!/usr/bin/env python

import os
import argparse
import textwrap
from random import choice, randint, sample, uniform
from string import Template, join

projectroot = os.path.abspath(os.path.join(os.path.dirname(__file__), '../'))

def set_up_db():
  uniqueness = (
    """
    begin
    CREATE CONSTRAINT ON (user:User) ASSERT user.fullname IS UNIQUE;
    CREATE CONSTRAINT ON (machine:Machine) ASSERT machine.id IS UNIQUE;
    CREATE CONSTRAINT ON (interest:Interest) ASSERT interest.name IS UNIQUE;
    CREATE CONSTRAINT ON (devicetype:DeviceType) ASSERT devicetype.type IS UNIQUE;
    commit
    """
  )
  return textwrap.dedent(uniqueness)

interests = [
    'Volleyball', 'Basketball', 'Baseball', 'River_Rafting',
    'Bungee_Jumping', 'Hiking', 'Scuba_Diving', 'Swimming', 'Golf',
    'Walking', 'Cycling', 'Surfing', 'Horse_Riding', 'Boating', 'Fishing',
    'Rock_Climbing', 'Photography' 
  ]

def create_interests():
  temp = Template("MERGE (:Interest {name: '$interest', id: '$id'})")
  output = []
  for i, interest in enumerate(interests):
    # starting interest ids with a 0 index feels unnatural
    tx = temp.safe_substitute({'interest': interest, 'id': i + 1})
    output.append(tx)
  return "begin\n" + "\n".join(output) + ";\ncommit"

def create_location_hier():
  location_file = open(os.path.join(projectroot, "source_data/locations.cyp"))
  location_tx = location_file.read()
  location_file.close()
  return location_tx
  
def generate_firstname():
  """
  for this run these are genderless spherical humanoids of uniform density
  http://www.babynames1000.com/gender-neutral/
  """
  names = [
      u'Dakota', u'Justice', u'Jaylin', u'Jessie', u'Landry', u'Sidney',
      u'Charlie', u'Skyler', u'Emory', u'Phoenix', u'Casey', u'Emerson',
      u'Armani', u'Riley', u'Rowan', u'Amari', u'River', u'Finley', u'Sage',
      u'Harley', u'Peyton', u'Quinn', u'Hayden', u'Tatum',  u'Jamie', u'Ali',
      u'Kamryn', u'Dallas', u'Alexis', u'Emery', u'Teagan', u'Lyric', u'Avery',
      u'Camryn', u'Zion', u'Elliot', u'Payton', u'Sawyer', u'Angel', u'Reese',
      u'Parker', u'Jordan', u'Taylor', u'Eden', u'Rylan', u'Ariel', u'London',
      u'Kai', u'Kendall', u'Skylar', u'Kayden', u'Morgan', u'Jordyn', u'Rylee',
      u'Micah', u'Reagan', u'Cameron', u'Blake', u'Dylan', u'Harper', u'Logan',
      u'Jayden', u'Ryan'
  ]
  return choice(names)

def generate_lastname():
    lastnames = [ u'Smith', u'Johnson', u'Williams', u'Brown',
                  u'Jones', u'Miller', u'Davis', u'Garc\xeda', u'Rodr\xedguez',
                  u'Wilson', u'Mart\xednez', u'Anderson', u'Taylor', u'Thomas',
                  u'Hern\xe1ndez', u'Moore', u'Martin', u'Jackson', u'Thompson',
                  u'White', u'L\xf3pez', u'Lee', u'Gonz\xe1lez', u'Harris',
                  u'Clark', u'Lewis', u'Robinson', u'Walker', u'P\xe9rez',
                  u'Hall', u'Young', u'Allen', u'S\xe1nchez', u'Wright',
                  u'King', u'Scott', u'Green', u'Baker', u'Adams', u'Nelson',
                  u'Hill', u'Ram\xedrez', u'Campbell', u'Mitchell', u'Roberts',
                  u'Carter', u'Phillips', u'Evans', u'Turner', u'Torres',
                  u'Parker', u'Collins', u'Edwards', u'Stewart', u'Flores',
                  u'Morris', u'Nguyen', u'Murphy', u'Rivera', u'Cook',
                  u'Rogers', u'Morgan', u'Peterson', u'Cooper', u'Reed',
                  u'Bailey', u'Bell', u'G\xf3mez', u'Kelly', u'Howard', u'Ward',
                  u'Cox', u'D\xedaz', u'Richardson', u'Wood', u'Watson',
                  u'Brooks', u'Bennett', u'Gray', u'James', u'Reyes', u'Cruz',
                  u'Hughes', u'Price', u'Myers', u'Long', u'Foster', u'Sanders',
                  u'Ross', u'Morales', u'Powell', u'Sullivan', u'Russell',
                  u'Ortiz', u'Jenkins', u'Guti\xe9rrez', u'Perry', u'Butler',
                  u'Barnes', u'Fisher', u'Li', u'Wong', u'Nakamoto', u'Sato',
                  u'Suzuki', u'Watanabe', u'Cohen', u'Chowdhury'
    ]
    return choice(lastnames)

def pick_friends(crowd, profile):
    friend = (
        """
        begin
        MATCH (h:User), (f:User)
        WHERE h.id = {0} AND f.id = {1}
        CREATE UNIQUE (h)-[:FRIEND]-(f);
        commit
        """)
    if len(crowd) > 10:
        besties = [{'id': f, 'profile': profile } 
                    for f in sample(crowd, randint(1, 6)) ]
        output = [friend.format(f['profile'], f['id']) for f in besties]
        output = textwrap.dedent("\n".join(output))
        return output
    else:
        return ""

def pick_interests(user):
  interest = Template(
      """
      begin
      MATCH (h:User), (i:Interest)
      WHERE h.id = $id AND i.name = "$name"
      CREATE UNIQUE (h)-[:HAS]->(i);
      commit
      """)
  interestz = [{'name': name } 
                for name in sample(interests, randint(1,10))]
  output = [interest.safe_substitute(i, id=user) for i in interestz]
  output = textwrap.dedent("\n".join(output))
  return output

def pick_devices(human):
  device = Template(
      """
      begin
      MATCH (h:Human), (d:Machine)
      WHERE h.id = $user_id AND d.id = $device_id
      CREATE UNIQUE (h)-[:USES]->(d);
      commit
      """)
  device_ids = sample(Devices, randint(1,2))
  devicez = []
  if len(device_ids) > 1:
    if Devices[device_ids[0]]['type'] == 'phone' and Devices[device_ids[1]]['type'] == 'phone':
      devicez = [choice(device_ids)]
  else:
    devicez = device_ids  
  output = [device.safe_substitute(device_id=dev, user_id=human) for dev in devicez]
  output = textwrap.dedent("\n".join(output))
  return output

Devices = {}
def create_devices(d):
  d += 1
  temp = Template(
          """
          begin
          MERGE (:Machine {id: $id, name: "$name"});
          commit
          """)
  # rels = pass
  options = [{"name": "Droid Razr M", 
              "operating_system": "Android", 
              "version": choice([4.1, 4.0]),
              "maker": "Motorola",
              "type": "phone"},
             {"name": "Samsung Galaxy S 4",
              "operating_system": "Android",
              "maker": "Samsung",
              "version": 4.2,
              "type": "phone"},
             {"name": "iPhone 4",
              "maker": "Apple",
              "operating_system": "iOS",
              "version": uniform(4.0, 7.1),
              "type": "phone"},
             {"name": "iPhone 4S",
              "maker": "Apple",
              "operating_system": "iOS",
              "version": uniform(5.0, 7.1),
              "type": "phone"},
             {"name": "Fitbit One",
              "type": "wearable",
              "maker": "Fitbit"
              },
             {"name": "Fitbit Flex",
              "type": "wearable",
              "maker": "Fitbit"},
             {"name": "Google Glass",
              "type": "wearable",
              "maker": "Google",
              "operating_system": "Android",
              "version": 4.4}]
  device = Devices[d] = choice(options)
  output = [temp.safe_substitute(device, id=d)]
  return textwrap.dedent("".join(output))

Humans = {}
def create_humans(p):
  temp = Template(
    """
    begin
    MERGE (:Human:User { 
           firstname: "$firstname", lastname: "$lastname",
           fullname: "$firstname $lastname", id: $id, 
           gender: "$gender", age: $age});
    commit
    """)
  population = Humans.keys()
  person = Humans[p] = {
      'id': p,
      'firstname': generate_firstname(),
      'lastname': generate_lastname(),
      'age': randint(18, 35),
      'gender': choice(['male', 'female']),
      'devices': pick_devices(p),
      'interests': pick_interests(p),
      'friends': pick_friends(population, p)
      }
  output = [
      temp.safe_substitute(person),
      # device.safe_substitute(person),
      ]
  if person['friends']:
      output.append(person['friends'])
  if person['interests']:
      output.append(person['interests'])
  if person['devices']:
      output.append(person['devices'])
  return textwrap.dedent("".join(output))

Users = {}
def create_users(u):
  temp = Template(
    """
    begin
    MERGE (:User { 
           firstname: "$firstname", lastname: "$lastname",
           fullname: "$firstname $lastname", id: $id, 
           gender: "$gender", age: $age});
    commit
    """)
  population = Humans.keys() + Users.keys()
  user = Users[u] = {
      'id': u,
      'firstname': generate_firstname(),
      'lastname': generate_lastname(),
      'age': randint(18, 35),
      'gender': choice(['male', 'female']),
      'interests': [ i for i in sample(interests, 3) ],
      'friends': pick_friends(population, u)
      }
  output = [
      temp.safe_substitute(user),
      ]
  if user['friends']:
      output.append(user['friends'])
  return textwrap.dedent("".join(output))

def generate_cypher(number):
  set_up = set_up_db()
  interests = create_interests()
  location_hier = create_location_hier()
  devices = join([create_devices(d) for d in range(number)])
  devices = devices.encode('utf-8')
  humans = "".join([create_humans(p) for p in range(number)])
  humans = humans.encode('utf-8')
  users = join([create_users(u) for u in range(number)])
  users = users.encode('utf-8')
  components = [set_up, interests, location_hier, humans, devices, users]
  # components = [humans]
  generated_cypher = "\n".join(components)
  return generated_cypher


if __name__=='__main__':
    parser = argparse.ArgumentParser(description=
    """
    Human Generator: 
    Generates a fictional Internet of Things Graph that can easily be imported into Neo4j.
    Use the -n argument to adjust the size of the network you want
    """)
    parser.add_argument("-n","--number", dest='number', action='store', default=100)
    numberofhumans = parser.parse_args()
    number = int(numberofhumans.number)
    generated_cypher = generate_cypher(number)
    cypher_file = open(os.path.join(projectroot, 'data/GraphofThings.cyp'), "w")
    cypher_file.write(generated_cypher)
    cypher_file.close()

