#!/usr/bin/env python

import os
import argparse
import textwrap
from random import choice, randint, sample, uniform
from string import Template, join
from operator import add, sub

projectroot = os.path.abspath(os.path.join(os.path.dirname(__file__), '../'))

def set_up_db():
  uniqueness = (
    """
    begin
    CREATE CONSTRAINT ON (company:Company) ASSERT company.name IS UNIQUE;
    CREATE CONSTRAINT ON (user:User) ASSERT user.fullname IS UNIQUE;
    CREATE CONSTRAINT ON (machine:Machine) ASSERT machine.id IS UNIQUE;
    CREATE CONSTRAINT ON (interest:Interest) ASSERT interest.name IS UNIQUE;
    CREATE CONSTRAINT ON (os:OperatingSystem) ASSERT os.name IS UNIQUE;
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
  temp = Template("CREATE (:Interest {name: '$interest', id: '$id'});")
  output = []
  for i, interest in enumerate(interests):
    # starting interest ids with a 0 index feels unnatural
    tx = temp.safe_substitute({'interest': interest, 'id': i + 1})
    output.append(tx)
  return "begin\n" + "\n".join(output) + "\ncommit"

def create_os():
  cypher = (
    """
    begin
    CREATE (n:OperatingSystem {name: "Android"});
    CREATE (n:OperatingSystem {name: "iOS"});
    commit
    """)
  return cypher

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
  if len(Devices) > 2:
    device_ids = sample(Devices, randint(1,3))
  else:
    device_ids = Devices.keys()
  devicez = []
  if len(device_ids) > 1:
    if Devices[device_ids[0]]['type'] == 'phone' and Devices[device_ids[1]]['type'] == 'phone':
      devicez = [choice(device_ids)]
      for d in devicez: del Devices[d]
    else:
      devicez = device_ids
      for d in devicez: del Devices[d]
  else:
    devicez = device_ids
    for d in devicez: del Devices[d]
  output = [device.safe_substitute(device_id=dev, user_id=human) for dev in devicez]
  output = textwrap.dedent("\n".join(output))
  return output

def pick_locations(human):
  temp = Template(
    """
    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = $id AND l.name = "$name"
    CREATE UNIQUE (m)-[:LOCATED {type: "$type", time: "$time"}]->(l);  
    commit
    """)
  locale = sample(Locations, randint(1,5))
  interactions = ['facebook_checkin', 'photo_tag', 'yelp_review']
  times =  ['20140501', '20140502', '20140503', '20140504', '20140505']
  data = [[loc, choice(interactions), choice(times)] for loc in locale]
  output = "\n".join([temp.safe_substitute(id=human, name=d[0], type=d[1], time=d[2]) for d in data])
  return output

Companies = {}
def create_companies():
  tempCo = Template(
    """
    begin
    CREATE (c:Company {name: "$name"});  
    commit
    """)
  tempOS = Template(
    """
    begin
    MATCH (c:Company), (os:OperatingSystem)
    WHERE c.name = "$name" AND os.name = "$os"
    CREATE UNIQUE (c)-[:DISTRIBUTES]->(os);
    commit
    """)
  companies = [{"name": "Google", "os": "Android"},
               {"name": "Motorola"},
               {"name": "Samsung"},
               {"name": "Apple", "os": "Apple"},
               {"name": "Fitbit"},
               {"name": "Nike"}]
  output = []
  for c in companies:
    output.append(tempCo.safe_substitute(c))
    if c.get('os'):
      output.append(tempOS.safe_substitute(c))
  return textwrap.dedent("".join(output))

Locations = []
def create_locations():
  tempLo = Template(
    """
    begin
    CREATE (l:Location {type: "$type", name: "$name", lat: $randLat, lon: $randLon})
    WITH l
    MATCH (lh:LocationHier)
    WHERE lh.lat = $lhLat
    CREATE UNIQUE (l)-[:LOCATED]->(lh);
    commit
    """)
  tempInt = Template(
    """
    begin
    MATCH (l:Location), (i:Interest)
    WHERE l.name = "$name" AND i.name = "$intName"
    CREATE UNIQUE (l)-[:HAS]->(i);
    commit
    """
    )
  operations = (add, sub)
  coord_options = [[-122.6228893, 45.5121984], [-122.698686, 45.5319207],
                   [-122.680078, 45.5589799], [-122.675562, 45.5478202],
                   [-122.6805955, 45.5304324], [-122.647152, 45.521872]]
  name_options = {'concert': ['The Fray', 'Foster The People', 'Christina Perri', 'Warpaint'],
                  'restaurant': ['Besaws', 'Robo Taco', 'EastBurn', 'McMenamins', 'Hollywood Theatre'],
                  'retail': ['Nordstroms', 'Starbucks', 'Caffe Umbria', 'Nike']}
  output = []
  for item in name_options.iteritems():
    for value in item[1]:
      coord = choice(coord_options)
      op = choice(operations)
      randLon = op(coord[0] , uniform(0.000, 0.009))
      randLat = op(coord[1], uniform(0.000, 0.009))
      cypher = tempLo.safe_substitute(type=item[0], name=value, randLat=randLat, 
                                    randLon=randLon, lhLat=coord[1])
      output.append(cypher)
      intNames =  sample(interests, randint(1,3))
      for i in intNames:
        intCypher = tempInt.safe_substitute(name=value, intName=i)
        output.append(intCypher)
      Locations.append(value)
  return textwrap.dedent("".join(output))

Devices = {}
def create_devices(d):
  d += 1
  tempPhone = Template(
          """
          begin
          CREATE (m:Machine {id: $id, name: "$name", type: "$type"})
          WITH m
          MATCH (c:Company), (os:OperatingSystem)
          WHERE c.name = "$maker" AND os.name = "$osName"
          CREATE UNIQUE (m)<-[:MAKES]-(c)
          CREATE UNIQUE (m)-[:RUNS {version: $version}]->(os);
          commit
          """) 
  tempWear = Template(
    """
    begin
    CREATE (m:Machine {id: $id, name: "$name", type: "$type"})
    WITH m
    MATCH (c:Company)
    WHERE c.name = "$maker"
    CREATE UNIQUE (m)<-[:MAKES]-(c);
    commit
    """)
  # rels = pass
  options = [{"name": "Droid Razr M", 
              "osName": "Android", 
              "version": choice([4.1, 4.0]),
              "maker": "Motorola",
              "type": "phone"},
             {"name": "Samsung Galaxy S 4",
              "osName": "Android",
              "maker": "Samsung",
              "version": 4.2,
              "type": "phone"},
             {"name": "iPhone 4",
              "maker": "Apple",
              "osName": "iOS",
              "version": round(uniform(4.0, 7.1), 2),
              "type": "phone"},
             {"name": "iPhone 4S",
              "maker": "Apple",
              "osName": "iOS",
              "version": round(uniform(5.0, 7.1), 2),
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
              "osName": "Android",
              "version": 4.4},
              {"name": "Nike Fuelband SE",
               "type": "wearable",
               "maker": "Nike"},
              {"name": "Nike Fuelband",
               "type": "wearable",
               "maker": "Nike"}]
  device = Devices[d] = choice(options)
  if device['type'] == 'phone':
    output = [tempPhone.safe_substitute(device, id=d)]
  else:
    output = [tempWear.safe_substitute(device, id=d)]
  return textwrap.dedent("".join(output))

Humans = {}
def create_humans(p):
  temp = Template(
    """
    begin
    CREATE (:Human:User { 
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
      'friends': pick_friends(population, p),
      'locations': pick_locations(p)
      }
  output = [
      temp.safe_substitute(person),
      # device.safe_substitute(person),
      ]
  if person['friends']: output.append(person['friends'])
  if person['interests']: output.append(person['interests'])
  if person['devices']: output.append(person['devices'])
  if person['locations']: output.append(person['locations'])

  return textwrap.dedent("".join(output))

Users = {}
def create_users(u):
  temp = Template(
    """
    begin
    CREATE (:User { 
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
  os = create_os()
  companies = create_companies().encode('utf-8')
  locations = create_locations().encode('utf-8')
  # create 20% more devices than humans
  devices = join([create_devices(d) for d in range(int(number * 1.2))])
  devices = devices.encode('utf-8')
  humans = "".join([create_humans(p) for p in range(number)]).encode('utf-8')
  users = join([create_users(u) for u in range(number)]).encode('utf-8')
  components = [set_up, interests, location_hier, 
                os, companies, locations, 
                devices, humans, users]
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

