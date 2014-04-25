
CREATE (p:Human { 
       firstname: "Jessie",
       lastname: "Cruz",
       fullname: "Jessie Cruz",
       id: "0"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),
;

CREATE (p:Human { 
       firstname: "Blake",
       lastname: "Murphy",
       fullname: "Blake Murphy",
       id: "1"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),
;

CREATE (p:Human { 
       firstname: "Skyler",
       lastname: "Torres",
       fullname: "Skyler Torres",
       id: "2"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),
;

CREATE (p:Human { 
       firstname: "Payton",
       lastname: "Morales",
       fullname: "Payton Morales",
       id: "3"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),
;

CREATE (p:Human { 
       firstname: "Camryn",
       lastname: "Scott",
       fullname: "Camryn Scott",
       id: "4"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),
;

CREATE (p:Human { 
       firstname: "Skylar",
       lastname: "Turner",
       fullname: "Skylar Turner",
       id: "5"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),
;

CREATE (p:Human { 
       firstname: "Micah",
       lastname: "Watson",
       fullname: "Micah Watson",
       id: "6"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),
;

CREATE (p:Human { 
       firstname: "River",
       lastname: "Bell",
       fullname: "River Bell",
       id: "7"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),
;

CREATE (p:Human { 
       firstname: "Payton",
       lastname: "Barnes",
       fullname: "Payton Barnes",
       id: "8"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),
;

CREATE (p:Human { 
       firstname: "Jordyn",
       lastname: "Wright",
       fullname: "Jordyn Wright",
       id: "9"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),
;

CREATE (p:Human { 
       firstname: "Sidney",
       lastname: "Watson",
       fullname: "Sidney Watson",
       id: "10"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),
;

CREATE (p:Human { 
       firstname: "Dakota",
       lastname: "Davis",
       fullname: "Dakota Davis",
       id: "11"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Jessie Cruz'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
,
(p)-[:Friend]->(:Human {fullname: 'Skyler Torres'})
,
(p)-[:Friend]->(:Human {fullname: 'River Bell'})
;

CREATE (p:Human { 
       firstname: "Charlie",
       lastname: "Pérez",
       fullname: "Charlie Pérez",
       id: "12"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Sidney Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Dakota Davis'})
,
(p)-[:Friend]->(:Human {fullname: 'Skyler Torres'})
,
(p)-[:Friend]->(:Human {fullname: 'Blake Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Jessie Cruz'})
;

CREATE (p:Human { 
       firstname: "Hayden",
       lastname: "Ross",
       fullname: "Hayden Ross",
       id: "13"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Dakota Davis'})
,
(p)-[:Friend]->(:Human {fullname: 'Payton Barnes'})
,
(p)-[:Friend]->(:Human {fullname: 'Charlie Pérez'})
,
(p)-[:Friend]->(:Human {fullname: 'Blake Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
;

CREATE (p:Human { 
       firstname: "Amari",
       lastname: "Gray",
       fullname: "Amari Gray",
       id: "14"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
,
(p)-[:Friend]->(:Human {fullname: 'Skyler Torres'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Ross'})
,
(p)-[:Friend]->(:Human {fullname: 'Payton Barnes'})
;

CREATE (p:Human { 
       firstname: "Ariel",
       lastname: "Rogers",
       fullname: "Ariel Rogers",
       id: "15"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Charlie Pérez'})
,
(p)-[:Friend]->(:Human {fullname: 'River Bell'})
,
(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Payton Barnes'})
;

CREATE (p:Human { 
       firstname: "Phoenix",
       lastname: "Allen",
       fullname: "Phoenix Allen",
       id: "16"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Sidney Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
,
(p)-[:Friend]->(:Human {fullname: 'Blake Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
;

CREATE (p:Human { 
       firstname: "Angel",
       lastname: "Martin",
       fullname: "Angel Martin",
       id: "17"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Hayden Ross'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
,
(p)-[:Friend]->(:Human {fullname: 'Charlie Pérez'})
,
(p)-[:Friend]->(:Human {fullname: 'Payton Barnes'})
,
(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
;

CREATE (p:Human { 
       firstname: "Sage",
       lastname: "Thomas",
       fullname: "Sage Thomas",
       id: "18"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Payton Barnes'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Martin'})
,
(p)-[:Friend]->(:Human {fullname: 'River Bell'})
;

CREATE (p:Human { 
       firstname: "Cameron",
       lastname: "Wilson",
       fullname: "Cameron Wilson",
       id: "19"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Micah Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Ross'})
;

CREATE (p:Human { 
       firstname: "Ariel",
       lastname: "Nguyen",
       fullname: "Ariel Nguyen",
       id: "20"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Dakota Davis'})
,
(p)-[:Friend]->(:Human {fullname: 'Jessie Cruz'})
,
(p)-[:Friend]->(:Human {fullname: 'Charlie Pérez'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Martin'})
;

CREATE (p:Human { 
       firstname: "Rylee",
       lastname: "González",
       fullname: "Rylee González",
       id: "21"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Micah Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Cameron Wilson'})
,
(p)-[:Friend]->(:Human {fullname: 'River Bell'})
;

CREATE (p:Human { 
       firstname: "Angel",
       lastname: "Morgan",
       fullname: "Angel Morgan",
       id: "22"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Blake Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Cameron Wilson'})
,
(p)-[:Friend]->(:Human {fullname: 'Charlie Pérez'})
;

CREATE (p:Human { 
       firstname: "Jessie",
       lastname: "Scott",
       fullname: "Jessie Scott",
       id: "23"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Payton Barnes'})
,
(p)-[:Friend]->(:Human {fullname: 'Blake Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
;

CREATE (p:Human { 
       firstname: "Landry",
       lastname: "Murphy",
       fullname: "Landry Murphy",
       id: "24"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Jessie Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Phoenix Allen'})
,
(p)-[:Friend]->(:Human {fullname: 'Rylee González'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
;

CREATE (p:Human { 
       firstname: "Charlie",
       lastname: "Young",
       fullname: "Charlie Young",
       id: "25"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Skyler Torres'})
,
(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Jessie Cruz'})
;

CREATE (p:Human { 
       firstname: "Hayden",
       lastname: "Lee",
       fullname: "Hayden Lee",
       id: "26"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Hayden Ross'})
,
(p)-[:Friend]->(:Human {fullname: 'Micah Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
;

CREATE (p:Human { 
       firstname: "Logan",
       lastname: "Rogers",
       fullname: "Logan Rogers",
       id: "27"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Jessie Cruz'})
,
(p)-[:Friend]->(:Human {fullname: 'Skyler Torres'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Morgan'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
;

CREATE (p:Human { 
       firstname: "Teagan",
       lastname: "Clark",
       fullname: "Teagan Clark",
       id: "28"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Payton Morales'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Lee'})
,
(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Charlie Pérez'})
,
(p)-[:Friend]->(:Human {fullname: 'Ariel Rogers'})
;

CREATE (p:Human { 
       firstname: "Jordan",
       lastname: "Wood",
       fullname: "Jordan Wood",
       id: "29"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Payton Morales'})
,
(p)-[:Friend]->(:Human {fullname: 'Charlie Young'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Ross'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
;

CREATE (p:Human { 
       firstname: "Morgan",
       lastname: "Watson",
       fullname: "Morgan Watson",
       id: "30"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Charlie Young'})
,
(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'River Bell'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Lee'})
,
(p)-[:Friend]->(:Human {fullname: 'Jessie Scott'})
;

CREATE (p:Human { 
       firstname: "Ryan",
       lastname: "Parker",
       fullname: "Ryan Parker",
       id: "31"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
,
(p)-[:Friend]->(:Human {fullname: 'River Bell'})
,
(p)-[:Friend]->(:Human {fullname: 'Sage Thomas'})
;

CREATE (p:Human { 
       firstname: "Emory",
       lastname: "Bennett",
       fullname: "Emory Bennett",
       id: "32"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'River Bell'})
,
(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Morgan'})
;

CREATE (p:Human { 
       firstname: "Ryan",
       lastname: "Ramírez",
       fullname: "Ryan Ramírez",
       id: "33"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Micah Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Amari Gray'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Ross'})
,
(p)-[:Friend]->(:Human {fullname: 'Dakota Davis'})
;

CREATE (p:Human { 
       firstname: "Hayden",
       lastname: "Nakamoto",
       fullname: "Hayden Nakamoto",
       id: "34"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Dakota Davis'})
,
(p)-[:Friend]->(:Human {fullname: 'Teagan Clark'})
,
(p)-[:Friend]->(:Human {fullname: 'Micah Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Morgan'})
;

CREATE (p:Human { 
       firstname: "Dakota",
       lastname: "Richardson",
       fullname: "Dakota Richardson",
       id: "35"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Micah Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Ariel Nguyen'})
,
(p)-[:Friend]->(:Human {fullname: 'Cameron Wilson'})
;

CREATE (p:Human { 
       firstname: "Amari",
       lastname: "Cooper",
       fullname: "Amari Cooper",
       id: "36"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Ariel Nguyen'})
,
(p)-[:Friend]->(:Human {fullname: 'Ryan Parker'})
,
(p)-[:Friend]->(:Human {fullname: 'Logan Rogers'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordan Wood'})
;

CREATE (p:Human { 
       firstname: "Logan",
       lastname: "Fisher",
       fullname: "Logan Fisher",
       id: "37"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Rylee González'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Morgan'})
,
(p)-[:Friend]->(:Human {fullname: 'Charlie Young'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Nakamoto'})
,
(p)-[:Friend]->(:Human {fullname: 'Skyler Torres'})
;

CREATE (p:Human { 
       firstname: "River",
       lastname: "Ross",
       fullname: "River Ross",
       id: "38"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Emory Bennett'})
,
(p)-[:Friend]->(:Human {fullname: 'Landry Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Dakota Richardson'})
,
(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Sage Thomas'})
;

CREATE (p:Human { 
       firstname: "Ariel",
       lastname: "Bennett",
       fullname: "Ariel Bennett",
       id: "39"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Morgan Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Blake Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Charlie Young'})
;

CREATE (p:Human { 
       firstname: "Parker",
       lastname: "Smith",
       fullname: "Parker Smith",
       id: "40"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
,
(p)-[:Friend]->(:Human {fullname: 'Jessie Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Logan Rogers'})
,
(p)-[:Friend]->(:Human {fullname: 'Jessie Cruz'})
;

CREATE (p:Human { 
       firstname: "Sidney",
       lastname: "Turner",
       fullname: "Sidney Turner",
       id: "41"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Ariel Bennett'})
,
(p)-[:Friend]->(:Human {fullname: 'Landry Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Phoenix Allen'})
;

CREATE (p:Human { 
       firstname: "Taylor",
       lastname: "Morgan",
       fullname: "Taylor Morgan",
       id: "42"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Logan Fisher'})
,
(p)-[:Friend]->(:Human {fullname: 'Sage Thomas'})
,
(p)-[:Friend]->(:Human {fullname: 'Parker Smith'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
;

CREATE (p:Human { 
       firstname: "Tatum",
       lastname: "Davis",
       fullname: "Tatum Davis",
       id: "43"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Rylee González'})
,
(p)-[:Friend]->(:Human {fullname: 'Dakota Richardson'})
,
(p)-[:Friend]->(:Human {fullname: 'Sidney Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Amari Gray'})
,
(p)-[:Friend]->(:Human {fullname: 'Sage Thomas'})
;

CREATE (p:Human { 
       firstname: "Kayden",
       lastname: "Rodríguez",
       fullname: "Kayden Rodríguez",
       id: "44"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Hayden Lee'})
,
(p)-[:Friend]->(:Human {fullname: 'Ryan Ramírez'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Nakamoto'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Martin'})
;

CREATE (p:Human { 
       firstname: "Micah",
       lastname: "Miller",
       fullname: "Micah Miller",
       id: "45"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Dakota Davis'})
,
(p)-[:Friend]->(:Human {fullname: 'Dakota Richardson'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordan Wood'})
,
(p)-[:Friend]->(:Human {fullname: 'Ryan Parker'})
;

CREATE (p:Human { 
       firstname: "Harley",
       lastname: "Butler",
       fullname: "Harley Butler",
       id: "46"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Charlie Young'})
,
(p)-[:Friend]->(:Human {fullname: 'Ariel Rogers'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Lee'})
;

CREATE (p:Human { 
       firstname: "Ali",
       lastname: "Russell",
       fullname: "Ali Russell",
       id: "47"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Ryan Parker'})
,
(p)-[:Friend]->(:Human {fullname: 'Cameron Wilson'})
,
(p)-[:Friend]->(:Human {fullname: 'Jessie Cruz'})
;

CREATE (p:Human { 
       firstname: "Ali",
       lastname: "Sanders",
       fullname: "Ali Sanders",
       id: "48"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Jessie Cruz'})
,
(p)-[:Friend]->(:Human {fullname: 'Dakota Davis'})
,
(p)-[:Friend]->(:Human {fullname: 'Charlie Young'})
,
(p)-[:Friend]->(:Human {fullname: 'Landry Murphy'})
;

CREATE (p:Human { 
       firstname: "Cameron",
       lastname: "James",
       fullname: "Cameron James",
       id: "49"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Hayden Lee'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordan Wood'})
,
(p)-[:Friend]->(:Human {fullname: 'Ryan Ramírez'})
,
(p)-[:Friend]->(:Human {fullname: 'Ariel Rogers'})
,
(p)-[:Friend]->(:Human {fullname: 'Ali Russell'})
;

CREATE (p:Human { 
       firstname: "Sawyer",
       lastname: "Thompson",
       fullname: "Sawyer Thompson",
       id: "50"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Logan Rogers'})
,
(p)-[:Friend]->(:Human {fullname: 'Micah Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Payton Morales'})
,
(p)-[:Friend]->(:Human {fullname: 'Tatum Davis'})
;

CREATE (p:Human { 
       firstname: "Lyric",
       lastname: "Gómez",
       fullname: "Lyric Gómez",
       id: "51"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Ryan Parker'})
,
(p)-[:Friend]->(:Human {fullname: 'Ali Sanders'})
,
(p)-[:Friend]->(:Human {fullname: 'Cameron Wilson'})
,
(p)-[:Friend]->(:Human {fullname: 'Harley Butler'})
;

CREATE (p:Human { 
       firstname: "Dakota",
       lastname: "Morris",
       fullname: "Dakota Morris",
       id: "52"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Tatum Davis'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Lee'})
,
(p)-[:Friend]->(:Human {fullname: 'Sidney Turner'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Morgan'})
,
(p)-[:Friend]->(:Human {fullname: 'Micah Miller'})
;

CREATE (p:Human { 
       firstname: "Skylar",
       lastname: "Scott",
       fullname: "Skylar Scott",
       id: "53"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Lyric Gómez'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
,
(p)-[:Friend]->(:Human {fullname: 'Tatum Davis'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Lee'})
;

CREATE (p:Human { 
       firstname: "Logan",
       lastname: "Young",
       fullname: "Logan Young",
       id: "54"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Angel Morgan'})
,
(p)-[:Friend]->(:Human {fullname: 'Amari Gray'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Lee'})
,
(p)-[:Friend]->(:Human {fullname: 'Sawyer Thompson'})
;

CREATE (p:Human { 
       firstname: "Riley",
       lastname: "Mitchell",
       fullname: "Riley Mitchell",
       id: "55"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Harley Butler'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
,
(p)-[:Friend]->(:Human {fullname: 'Payton Barnes'})
;

CREATE (p:Human { 
       firstname: "Tatum",
       lastname: "López",
       fullname: "Tatum López",
       id: "56"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Jordan Wood'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Nakamoto'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
,
(p)-[:Friend]->(:Human {fullname: 'Amari Gray'})
,
(p)-[:Friend]->(:Human {fullname: 'Ariel Bennett'})
;

CREATE (p:Human { 
       firstname: "Morgan",
       lastname: "Jenkins",
       fullname: "Morgan Jenkins",
       id: "57"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Taylor Morgan'})
,
(p)-[:Friend]->(:Human {fullname: 'Tatum Davis'})
,
(p)-[:Friend]->(:Human {fullname: 'Sawyer Thompson'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Scott'})
;

CREATE (p:Human { 
       firstname: "Zion",
       lastname: "Gómez",
       fullname: "Zion Gómez",
       id: "58"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Ali Sanders'})
,
(p)-[:Friend]->(:Human {fullname: 'Logan Rogers'})
,
(p)-[:Friend]->(:Human {fullname: 'Harley Butler'})
,
(p)-[:Friend]->(:Human {fullname: 'Taylor Morgan'})
;

CREATE (p:Human { 
       firstname: "Finley",
       lastname: "Hill",
       fullname: "Finley Hill",
       id: "59"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Ali Russell'})
,
(p)-[:Friend]->(:Human {fullname: 'Morgan Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Sidney Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Zion Gómez'})
;

CREATE (p:Human { 
       firstname: "Teagan",
       lastname: "Williams",
       fullname: "Teagan Williams",
       id: "60"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Jordan Wood'})
,
(p)-[:Friend]->(:Human {fullname: 'Parker Smith'})
,
(p)-[:Friend]->(:Human {fullname: 'Ali Russell'})
,
(p)-[:Friend]->(:Human {fullname: 'Kayden Rodríguez'})
,
(p)-[:Friend]->(:Human {fullname: 'Logan Fisher'})
;

CREATE (p:Human { 
       firstname: "Kamryn",
       lastname: "Suzuki",
       fullname: "Kamryn Suzuki",
       id: "61"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Dakota Richardson'})
,
(p)-[:Friend]->(:Human {fullname: 'Blake Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Amari Gray'})
;

CREATE (p:Human { 
       firstname: "Skyler",
       lastname: "Hughes",
       fullname: "Skyler Hughes",
       id: "62"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Ryan Parker'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Ross'})
,
(p)-[:Friend]->(:Human {fullname: 'Morgan Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Lyric Gómez'})
,
(p)-[:Friend]->(:Human {fullname: 'Payton Barnes'})
;

CREATE (p:Human { 
       firstname: "Ali",
       lastname: "Collins",
       fullname: "Ali Collins",
       id: "63"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Sage Thomas'})
,
(p)-[:Friend]->(:Human {fullname: 'Amari Gray'})
,
(p)-[:Friend]->(:Human {fullname: 'Logan Fisher'})
;

CREATE (p:Human { 
       firstname: "Blake",
       lastname: "Hill",
       fullname: "Blake Hill",
       id: "64"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Morgan'})
,
(p)-[:Friend]->(:Human {fullname: 'Skyler Torres'})
,
(p)-[:Friend]->(:Human {fullname: 'Emory Bennett'})
;

CREATE (p:Human { 
       firstname: "Ariel",
       lastname: "Kelly",
       fullname: "Ariel Kelly",
       id: "65"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Charlie Young'})
,
(p)-[:Friend]->(:Human {fullname: 'Parker Smith'})
,
(p)-[:Friend]->(:Human {fullname: 'Logan Young'})
,
(p)-[:Friend]->(:Human {fullname: 'Sawyer Thompson'})
;

CREATE (p:Human { 
       firstname: "Alexis",
       lastname: "Flores",
       fullname: "Alexis Flores",
       id: "66"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Ryan Parker'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordan Wood'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Ross'})
,
(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
;

CREATE (p:Human { 
       firstname: "River",
       lastname: "Cruz",
       fullname: "River Cruz",
       id: "67"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Harley Butler'})
,
(p)-[:Friend]->(:Human {fullname: 'Ryan Ramírez'})
,
(p)-[:Friend]->(:Human {fullname: 'Dakota Morris'})
;

CREATE (p:Human { 
       firstname: "Amari",
       lastname: "Baker",
       fullname: "Amari Baker",
       id: "68"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Angel Morgan'})
,
(p)-[:Friend]->(:Human {fullname: 'River Bell'})
,
(p)-[:Friend]->(:Human {fullname: 'Phoenix Allen'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Micah Watson'})
;

CREATE (p:Human { 
       firstname: "Cameron",
       lastname: "Evans",
       fullname: "Cameron Evans",
       id: "69"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Emory Bennett'})
,
(p)-[:Friend]->(:Human {fullname: 'Teagan Clark'})
,
(p)-[:Friend]->(:Human {fullname: 'Ali Russell'})
,
(p)-[:Friend]->(:Human {fullname: 'Teagan Williams'})
;

CREATE (p:Human { 
       firstname: "Casey",
       lastname: "Smith",
       fullname: "Casey Smith",
       id: "70"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Payton Morales'})
,
(p)-[:Friend]->(:Human {fullname: 'Blake Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Teagan Clark'})
,
(p)-[:Friend]->(:Human {fullname: 'Riley Mitchell'})
,
(p)-[:Friend]->(:Human {fullname: 'Dakota Morris'})
;

CREATE (p:Human { 
       firstname: "Landry",
       lastname: "King",
       fullname: "Landry King",
       id: "71"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Skylar Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Dakota Richardson'})
,
(p)-[:Friend]->(:Human {fullname: 'Kayden Rodríguez'})
;

CREATE (p:Human { 
       firstname: "Sidney",
       lastname: "Allen",
       fullname: "Sidney Allen",
       id: "72"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Sidney Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Kayden Rodríguez'})
,
(p)-[:Friend]->(:Human {fullname: 'Sawyer Thompson'})
,
(p)-[:Friend]->(:Human {fullname: 'Jessie Cruz'})
,
(p)-[:Friend]->(:Human {fullname: 'Skyler Hughes'})
;

CREATE (p:Human { 
       firstname: "Finley",
       lastname: "Pérez",
       fullname: "Finley Pérez",
       id: "73"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Cameron Evans'})
,
(p)-[:Friend]->(:Human {fullname: 'Landry Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Sage Thomas'})
,
(p)-[:Friend]->(:Human {fullname: 'Teagan Clark'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
;

CREATE (p:Human { 
       firstname: "Sawyer",
       lastname: "Suzuki",
       fullname: "Sawyer Suzuki",
       id: "74"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Logan Young'})
,
(p)-[:Friend]->(:Human {fullname: 'Rylee González'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
;

CREATE (p:Human { 
       firstname: "Quinn",
       lastname: "Fisher",
       fullname: "Quinn Fisher",
       id: "75"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Angel Martin'})
,
(p)-[:Friend]->(:Human {fullname: 'Skyler Torres'})
,
(p)-[:Friend]->(:Human {fullname: 'Phoenix Allen'})
;

CREATE (p:Human { 
       firstname: "Blake",
       lastname: "Díaz",
       fullname: "Blake Díaz",
       id: "76"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
,
(p)-[:Friend]->(:Human {fullname: 'Landry Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Ariel Rogers'})
,
(p)-[:Friend]->(:Human {fullname: 'Dakota Morris'})
;

CREATE (p:Human { 
       firstname: "Sage",
       lastname: "Ward",
       fullname: "Sage Ward",
       id: "77"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Amari Gray'})
,
(p)-[:Friend]->(:Human {fullname: 'Morgan Jenkins'})
,
(p)-[:Friend]->(:Human {fullname: 'Finley Pérez'})
;

CREATE (p:Human { 
       firstname: "Dallas",
       lastname: "Walker",
       fullname: "Dallas Walker",
       id: "78"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Rylee González'})
,
(p)-[:Friend]->(:Human {fullname: 'Sidney Allen'})
,
(p)-[:Friend]->(:Human {fullname: 'Tatum López'})
;

CREATE (p:Human { 
       firstname: "Harley",
       lastname: "Jenkins",
       fullname: "Harley Jenkins",
       id: "79"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Sawyer Thompson'})
,
(p)-[:Friend]->(:Human {fullname: 'Finley Hill'})
,
(p)-[:Friend]->(:Human {fullname: 'Parker Smith'})
;

CREATE (p:Human { 
       firstname: "Avery",
       lastname: "Sullivan",
       fullname: "Avery Sullivan",
       id: "80"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Ariel Kelly'})
,
(p)-[:Friend]->(:Human {fullname: 'Lyric Gómez'})
,
(p)-[:Friend]->(:Human {fullname: 'Sidney Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Cameron Evans'})
,
(p)-[:Friend]->(:Human {fullname: 'Jessie Cruz'})
;

CREATE (p:Human { 
       firstname: "Dylan",
       lastname: "Perry",
       fullname: "Dylan Perry",
       id: "81"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Finley Pérez'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Nakamoto'})
,
(p)-[:Friend]->(:Human {fullname: 'Payton Morales'})
,
(p)-[:Friend]->(:Human {fullname: 'River Ross'})
;

CREATE (p:Human { 
       firstname: "Avery",
       lastname: "Rivera",
       fullname: "Avery Rivera",
       id: "82"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Sidney Turner'})
,
(p)-[:Friend]->(:Human {fullname: 'Blake Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'Teagan Williams'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Morgan'})
;

CREATE (p:Human { 
       firstname: "Avery",
       lastname: "Allen",
       fullname: "Avery Allen",
       id: "83"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Finley Hill'})
,
(p)-[:Friend]->(:Human {fullname: 'Sage Thomas'})
,
(p)-[:Friend]->(:Human {fullname: 'Camryn Scott'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Martin'})
,
(p)-[:Friend]->(:Human {fullname: 'Taylor Morgan'})
;

CREATE (p:Human { 
       firstname: "Emery",
       lastname: "Butler",
       fullname: "Emery Butler",
       id: "84"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Ariel Bennett'})
,
(p)-[:Friend]->(:Human {fullname: 'Casey Smith'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Martin'})
;

CREATE (p:Human { 
       firstname: "Finley",
       lastname: "Hernández",
       fullname: "Finley Hernández",
       id: "85"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Avery Allen'})
,
(p)-[:Friend]->(:Human {fullname: 'Amari Baker'})
,
(p)-[:Friend]->(:Human {fullname: 'Amari Cooper'})
;

CREATE (p:Human { 
       firstname: "Camryn",
       lastname: "Hill",
       fullname: "Camryn Hill",
       id: "86"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Payton Barnes'})
,
(p)-[:Friend]->(:Human {fullname: 'Blake Murphy'})
,
(p)-[:Friend]->(:Human {fullname: 'River Bell'})
,
(p)-[:Friend]->(:Human {fullname: 'Charlie Pérez'})
;

CREATE (p:Human { 
       firstname: "Eden",
       lastname: "Wong",
       fullname: "Eden Wong",
       id: "87"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Sage Thomas'})
,
(p)-[:Friend]->(:Human {fullname: 'Teagan Clark'})
,
(p)-[:Friend]->(:Human {fullname: 'Finley Pérez'})
;

CREATE (p:Human { 
       firstname: "Jamie",
       lastname: "White",
       fullname: "Jamie White",
       id: "88"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Taylor Morgan'})
,
(p)-[:Friend]->(:Human {fullname: 'Sage Ward'})
,
(p)-[:Friend]->(:Human {fullname: 'Avery Rivera'})
,
(p)-[:Friend]->(:Human {fullname: 'Ariel Kelly'})
;

CREATE (p:Human { 
       firstname: "Casey",
       lastname: "Thomas",
       fullname: "Casey Thomas",
       id: "89"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Charlie Young'})
,
(p)-[:Friend]->(:Human {fullname: 'Morgan Jenkins'})
,
(p)-[:Friend]->(:Human {fullname: 'Blake Murphy'})
;

CREATE (p:Human { 
       firstname: "Alexis",
       lastname: "Bailey",
       fullname: "Alexis Bailey",
       id: "90"
       }),

(d:Device)-[:Type]->(shine),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Dakota Davis'})
,
(p)-[:Friend]->(:Human {fullname: 'Parker Smith'})
,
(p)-[:Friend]->(:Human {fullname: 'Sidney Watson'})
;

CREATE (p:Human { 
       firstname: "Armani",
       lastname: "Chowdhury",
       fullname: "Armani Chowdhury",
       id: "91"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Dylan Perry'})
,
(p)-[:Friend]->(:Human {fullname: 'River Ross'})
,
(p)-[:Friend]->(:Human {fullname: 'Ali Russell'})
;

CREATE (p:Human { 
       firstname: "Harper",
       lastname: "García",
       fullname: "Harper García",
       id: "92"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Jordan Wood'})
,
(p)-[:Friend]->(:Human {fullname: 'Armani Chowdhury'})
,
(p)-[:Friend]->(:Human {fullname: 'Jordyn Wright'})
,
(p)-[:Friend]->(:Human {fullname: 'Kamryn Suzuki'})
,
(p)-[:Friend]->(:Human {fullname: 'Skylar Turner'})
;

CREATE (p:Human { 
       firstname: "Finley",
       lastname: "Nelson",
       fullname: "Finley Nelson",
       id: "93"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Morgan Watson'})
,
(p)-[:Friend]->(:Human {fullname: 'Taylor Morgan'})
,
(p)-[:Friend]->(:Human {fullname: 'Casey Thomas'})
,
(p)-[:Friend]->(:Human {fullname: 'Ryan Parker'})
;

CREATE (p:Human { 
       firstname: "Alexis",
       lastname: "Reed",
       fullname: "Alexis Reed",
       id: "94"
       }),

(d:Device)-[:Type]->(fitbit),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Phoenix Allen'})
,
(p)-[:Friend]->(:Human {fullname: 'Hayden Ross'})
,
(p)-[:Friend]->(:Human {fullname: 'Armani Chowdhury'})
,
(p)-[:Friend]->(:Human {fullname: 'Teagan Clark'})
,
(p)-[:Friend]->(:Human {fullname: 'River Ross'})
;

CREATE (p:Human { 
       firstname: "Dallas",
       lastname: "Foster",
       fullname: "Dallas Foster",
       id: "95"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Sawyer Suzuki'})
,
(p)-[:Friend]->(:Human {fullname: 'Logan Young'})
,
(p)-[:Friend]->(:Human {fullname: 'Dakota Richardson'})
;

CREATE (p:Human { 
       firstname: "Tatum",
       lastname: "Bell",
       fullname: "Tatum Bell",
       id: "96"
       }),

(d:Device)-[:Type]->(phone),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Sawyer Suzuki'})
,
(p)-[:Friend]->(:Human {fullname: 'Emory Bennett'})
,
(p)-[:Friend]->(:Human {fullname: 'Charlie Pérez'})
,
(p)-[:Friend]->(:Human {fullname: 'Amari Baker'})
,
(p)-[:Friend]->(:Human {fullname: 'Angel Morgan'})
;

CREATE (p:Human { 
       firstname: "Emerson",
       lastname: "Rivera",
       fullname: "Emerson Rivera",
       id: "97"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Kamryn Suzuki'})
,
(p)-[:Friend]->(:Human {fullname: 'Tatum Davis'})
,
(p)-[:Friend]->(:Human {fullname: 'Morgan Jenkins'})
,
(p)-[:Friend]->(:Human {fullname: 'Avery Rivera'})
,
(p)-[:Friend]->(:Human {fullname: 'Micah Miller'})
;

CREATE (p:Human { 
       firstname: "Hayden",
       lastname: "Peterson",
       fullname: "Hayden Peterson",
       id: "98"
       }),

(d:Device)-[:Type]->(fitbitflex),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Hayden Lee'})
,
(p)-[:Friend]->(:Human {fullname: 'Riley Mitchell'})
,
(p)-[:Friend]->(:Human {fullname: 'Logan Young'})
,
(p)-[:Friend]->(:Human {fullname: 'Logan Fisher'})
,
(p)-[:Friend]->(:Human {fullname: 'Payton Barnes'})
;

CREATE (p:Human { 
       firstname: "Angel",
       lastname: "Williams",
       fullname: "Angel Williams",
       id: "99"
       }),

(d:Device)-[:Type]->(nike),
(p)-[:USES]->(d),

(p)-[:Friend]->(:Human {fullname: 'Alexis Flores'})
,
(p)-[:Friend]->(:Human {fullname: 'Lyric Gómez'})
,
(p)-[:Friend]->(:Human {fullname: 'Tatum Bell'})
;
