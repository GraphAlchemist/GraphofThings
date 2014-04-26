CREATE 
       (n:Human)-[:FRIEND]->(n:Human),
       (n:Human)-[:USES]->(n:Machine),
       (n:Human)-[:HAS]->(n:Interest),
       (n:Human)-[:PARTICIPANT]->(n:Event);

//template Human
// CREATE (p:Human { 
//        firstname: "$firstname",
//        lastname: "$lastname",
//        fullname: "$firstname $lastname"
//        })

CREATE INDEX ON :Human(fullname);
CREATE CONSTRAINT ON (person:Human) ASSERT person.fullname IS UNIQUE;

// CREATE UNIQUE 
//        (n:Human)-[:USES]->(n:Machine),
//        (n:Machine)-[:LOCATED]->(n:Location),
//        (n:Machine)-[:HAS]->(n:Interest),
//        (n:Machine)-[:TYPE]->(n:MachineType);



CREATE
      (phone:MachineType {type: "Phone App"}),
      (fitbit:MachineType {type: "fitbit"}),
      (fitbitflex:MachineType {type: "fitbit flex"}),
      (nike:MachineType {type: "FuelBand"}),
      (shine:MachineType {type: "Shine"});

CREATE CONSTRAINT ON (device:MachineType) ASSERT device.type IS UNIQUE;

