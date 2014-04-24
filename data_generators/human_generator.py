#!/usr/bin/env python

import os
from random import choice, randint, sample
from string import Template, join

projectroot = '/Users/laprice/Clients/GraphAlchemy/GraphofThings' 

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

def pick_friends(crowd):
    if len(crowd) > 10:
        return [ f for f in sample(crowd, randint(3,5)) ]
    else:
        return []

def choose_device():
    return choice([
        'phone', 'fitbit', 'fitbitflex', 'nike', 'shine'
        ])

interests = [
    'Volleyball', 'Basketball', 'Baseball', 'River Rafting',
    'Bungee Jumping', 'Hiking', 'Scuba Diving', 'Swimming', 'Golf',
    'Walking', 'Cycling', 'Surfing', 'Horse Riding', 'Boating', 'Fishing',
    'Rock Climbing', 'Photography' 
]

profile = Template("""
CREATE (p:Human { 
       firstname: "$firstname",
       lastname: "$lastname",
       fullname: "$firstname $lastname",
       id: "$id"
       }),
""")

interest = Template("""
""")

device = Template("""
(d:Device)-[:Type]->($device),
(p)-[:USES]->(d),
""")

friend = Template("""
(p)-[:Friend]->(:Human {fullname: '$fullname'}),
""")

Profiles = {}

def generate_profile(p):
    population = Profiles.keys()
    person = Profiles[p] = {
        'id': p,
        'firstname': generate_firstname(),
        'lastname': generate_lastname(),
        'device': choose_device(),
        'interests': [ i for i in sample(interests,3) ],
        'friends': pick_friends(population)
        }
    output = [
        profile.safe_substitute(person),
        device.safe_substitute(person)
        ]
    output.append([friend.safe_substitute(Profiles[f]) for f in person['friends']])
    output.append(';')
    return join(output)
                  


if __name__=='__main__':
    generated_cypher = join([ generate_profile(p) for p in range(100) ])
    with open(os.path.join(projectroot,'data','artificial_humans.cyp')) as output:
        output.write(generated_cypher)
    print len(generated_cypher)," profiles written"
