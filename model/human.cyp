CREATE 
       (n:Human)-[:FRIEND]->(n:Human),
       (n:Human)-[:USES]->(n:Device),
       (n:Human)-[:HAS]->(n:Interest),
       (n:Human)-[:PARTICIPANT]->(n:Event);

//template Human
// CREATE (p:Human { 
//        firstname: "$firstname",
//        lastname: "$lastname",
//        fullname: "$firstname $lastname"
//        })

CREATE INDEX ON :Human(fullname);
CREATE CONSTRAINT ON (person:HUMAN) ASSERT person.fullname IS UNIQUE;

CREATE 
       (n:Human)-[:USES]-(n:Device),
       (n:Device)-[:LOCATED]->(n:Location),
       (n:Device)-[:HAS]->(n:Interest),
       (n:Device)-[:TYPE]->(n:DeviceType);



CREATE
      (phone:DeviceType {type: "Phone App"}),
      (fitbit:DeviceType {type: "fitbit"}),
      (fitbitflex:DeviceType {type: "fitbit flex"}),
      (nike:DeviceType {type: "FuelBand"}),
      (shine:DeviceType {type: "Shine"});

CREATE CONSTRAINT ON (device:DeviceType) ASSERT device.DeviceType IS UNIQUE;

