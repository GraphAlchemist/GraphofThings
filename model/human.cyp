CREATE 
       (n:HUMAN)-[:FRIEND]->(n:HUMAN),
       (n:HUMAN)-[:USES]->(n:MACHINE),
       (n:HUMAN)-[:HAS]->(n:INTEREST),
       (n:HUMAN)-[:PARTICIPANT]->(n:EVENT);

//template Human
CREATE (p:HUMAN { 
       firstname: "$firstname",
       lastname: "$lastname",
       fullname: "$firstname $lastname"
       })

CREATE INDEX ON :HUMAN(fullname);
CREATE CONSTRAINT ON (person:HUMAN) ASSERT person.fullname IS UNIQUE;

CREATE 
       (n:HUMAN)-[:USES]-(n:MACHINE),
       (n:MACHINE)-[:LOCATED]->(n:LOCATION),
       (n:MACHINE)-[:HAS]->(n:INTEREST),
       (n:MACHINE)-[:TYPE]->(n:MACHINETYPE);



CREATE
      (phone:MACHINETYPE {type: "Phone App"}),
      (fitbit:MACHINETYPE {type: "fitbit"}),
      (fitbitflex:MACHINETYPE {type: "fitbit flex"}),
      (nike:MACHINETYPE {type: "FuelBand"}),
      (shine:MACHINETYPE {type: "Shine"});

CREATE CONSTRAINT ON (device:MACHINETYPE) ASSERT device.type IS UNIQUE;

