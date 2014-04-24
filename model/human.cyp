CREATE 
       (n:Human)-[:FRIEND]->(n:Human)
       (n:Human)-[:USES]->(n:Device)
       (n:Human)-[:HAS]->(n:Interest)
       (n:Human)-[:PARTICIPANT]->(n:Event)
//     (n:Human)-[:PURCHASED]->(n:Purchase)
// leaving this out for now.

CREATE INDEX ON :Human(fullname)
CREATE CONSTRAINT ON (person:HUMAN) ASSERT person.fullname IS UNIQUE

CREATE 
       (n:Human)-[:USES]-(n:
	(n:Device)-[:LOCATED]->(n:Location)
       
