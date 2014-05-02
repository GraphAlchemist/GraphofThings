
begin
CREATE CONSTRAINT ON (company:Company) ASSERT company.name IS UNIQUE;
CREATE CONSTRAINT ON (user:User) ASSERT user.fullname IS UNIQUE;
CREATE CONSTRAINT ON (machine:Machine) ASSERT machine.id IS UNIQUE;
CREATE CONSTRAINT ON (interest:Interest) ASSERT interest.name IS UNIQUE;
CREATE CONSTRAINT ON (devicetype:DeviceType) ASSERT devicetype.type IS UNIQUE;
commit

begin
MERGE (:Interest {name: 'Volleyball', id: '1'})
MERGE (:Interest {name: 'Basketball', id: '2'})
MERGE (:Interest {name: 'Baseball', id: '3'})
MERGE (:Interest {name: 'River_Rafting', id: '4'})
MERGE (:Interest {name: 'Bungee_Jumping', id: '5'})
MERGE (:Interest {name: 'Hiking', id: '6'})
MERGE (:Interest {name: 'Scuba_Diving', id: '7'})
MERGE (:Interest {name: 'Swimming', id: '8'})
MERGE (:Interest {name: 'Golf', id: '9'})
MERGE (:Interest {name: 'Walking', id: '10'})
MERGE (:Interest {name: 'Cycling', id: '11'})
MERGE (:Interest {name: 'Surfing', id: '12'})
MERGE (:Interest {name: 'Horse_Riding', id: '13'})
MERGE (:Interest {name: 'Boating', id: '14'})
MERGE (:Interest {name: 'Fishing', id: '15'})
MERGE (:Interest {name: 'Rock_Climbing', id: '16'})
MERGE (:Interest {name: 'Photography', id: '17'});
commit
begin
CREATE 
(oregon:LocationHier { name: 'Oregon', type: 'State', lat: -120.605229747549  , lon: 43.9404288268839 }),
(l488:LocationHier { name: 'Washington County', type: 'County', lon: -123.098377630689 , lat: 45.5600928520512  })-[:LOCATED]->(oregon),
(l770:LocationHier { name: 'Clackamas County', type: 'County', lon: -122.220520856812 , lat: 45.1879871147184  })-[:LOCATED]->(oregon),
(l777:LocationHier { name: 'Lake County', type: 'County', lon: -120.387521745008 , lat: 42.7933203459014  })-[:LOCATED]->(oregon),
(l778:LocationHier { name: 'Jackson County', type: 'County', lon: -122.728483153941 , lat: 42.4317450618818  })-[:LOCATED]->(oregon),
(l784:LocationHier { name: 'Morrow County', type: 'County', lon: -119.585564683284 , lat: 45.4188706569128  })-[:LOCATED]->(oregon),
(l785:LocationHier { name: 'Crook County', type: 'County', lon: -120.356580969294 , lat: 44.1421929354082  })-[:LOCATED]->(oregon),
(l786:LocationHier { name: 'Hood River County', type: 'County', lon: -121.651164218149 , lat: 45.5190641323987  })-[:LOCATED]->(oregon),
(l787:LocationHier { name: 'Wheeler County', type: 'County', lon: -120.027461249986 , lat: 44.7260601090007  })-[:LOCATED]->(oregon),
(l788:LocationHier { name: 'Wasco County', type: 'County', lon: -121.167658935786 , lat: 45.160157312713  })-[:LOCATED]->(oregon),
(l789:LocationHier { name: 'Gilliam County', type: 'County', lon: -120.210929323584 , lat: 45.3782680278729  })-[:LOCATED]->(oregon),
(l790:LocationHier { name: 'Sherman County', type: 'County', lon: -120.689338500972 , lat: 45.4052160800953  })-[:LOCATED]->(oregon),
(l791:LocationHier { name: 'Jefferson County', type: 'County', lon: -121.175400567066 , lat: 44.6294078625172  })-[:LOCATED]->(oregon),
(l792:LocationHier { name: 'Klamath County', type: 'County', lon: -121.650179802644 , lat: 42.6863908829377  })-[:LOCATED]->(oregon),
(l793:LocationHier { name: 'Deschutes County', type: 'County', lon: -121.227861718096 , lat: 43.9148773490498  })-[:LOCATED]->(oregon),
(l776:LocationHier { name: 'Owyhee County', type: 'County', lon: -117.027507660377 , lat: 42.6779560051065  })-[:LOCATED]->(oregon),
(l779:LocationHier { name: 'Malheur County', type: 'County', lon: -117.623096270923 , lat: 43.1934808825484  })-[:LOCATED]->(oregon),
(l780:LocationHier { name: 'Union County', type: 'County', lon: -118.00899766836 , lat: 45.3103452326038  })-[:LOCATED]->(oregon),
(l781:LocationHier { name: 'Harney County', type: 'County', lon: -118.967870429094 , lat: 43.0639898520469  })-[:LOCATED]->(oregon),
(l782:LocationHier { name: 'Grant County', type: 'County', lon: -119.007379407703 , lat: 44.4912441048963  })-[:LOCATED]->(oregon),
(l783:LocationHier { name: 'Baker County', type: 'County', lon: -117.675348773899 , lat: 44.7092281238714  })-[:LOCATED]->(oregon),
(l794:LocationHier { name: 'Coos County', type: 'County', lon: -124.093136482564 , lat: 43.1846704266883  })-[:LOCATED]->(oregon),
(l795:LocationHier { name: 'Columbia County', type: 'County', lon: -123.088164210134 , lat: 45.9439341167206  })-[:LOCATED]->(oregon),
(l806:LocationHier { name: 'Umatilla County', type: 'County', lon: -118.737617864151 , lat: 45.591346656348  })-[:LOCATED]->(oregon),
(l796:LocationHier { name: 'Lincoln County', type: 'County', lon: -123.90813316452 , lat: 44.6456618546926  })-[:LOCATED]->(oregon),
(l797:LocationHier { name: 'Polk County', type: 'County', lon: -123.413311003028 , lat: 44.9034681653209  })-[:LOCATED]->(oregon),
(l798:LocationHier { name: 'Yamhill County', type: 'County', lon: -123.308074231786 , lat: 45.2325732930956  })-[:LOCATED]->(oregon),
(l799:LocationHier { name: 'Tillamook County', type: 'County', lon: -123.758713400636 , lat: 45.4564697622093  })-[:LOCATED]->(oregon),
(l800:LocationHier { name: 'Lane County', type: 'County', lon: -122.876552029098 , lat: 43.9415484793385  })-[:LOCATED]->(oregon),
(l801:LocationHier { name: 'Benton County', type: 'County', lon: -123.429515415109 , lat: 44.4920957358423  })-[:LOCATED]->(oregon),
(l802:LocationHier { name: 'Linn County', type: 'County', lon: -122.534189740432 , lat: 44.488566025906  })-[:LOCATED]->(oregon),
(l803:LocationHier { name: 'Marion County', type: 'County', lon: -122.584492681076 , lat: 44.9031748031541  })-[:LOCATED]->(oregon),
(l804:LocationHier { name: 'Douglas County', type: 'County', lon: -123.179159849348 , lat: 43.2852581504186  })-[:LOCATED]->(oregon),
(l805:LocationHier { name: 'Wallowa County', type: 'County', lon: -117.180956033619 , lat: 45.5797767927769  })-[:LOCATED]->(oregon),
(l839:LocationHier { name: 'Multnomah County', type: 'County', lon: -122.415595772421 , lat: 45.5467648939987  })-[:LOCATED]->(oregon),
(l807:LocationHier { name: 'Clatsop County', type: 'County', lon: -123.716645887849 , lat: 46.0174895482618  })-[:LOCATED]->(oregon),
(l847:LocationHier { name: 'Curry County', type: 'County', lon: -124.215349665192 , lat: 42.4666615261893  })-[:LOCATED]->(oregon),
(l851:LocationHier { name: 'Josephine County', type: 'County', lon: -123.555571780524 , lat: 42.3654416473086  })-[:LOCATED]->(oregon),

(:LocationHier {name: 'Fairview', type: 'City', lon: -122.2620, lat: 45.3231 })-[:LOCATED]->(l839),
(:LocationHier {name: 'Gresham', type: 'City', lon: -122.2622, lat: 45.3013 })-[:LOCATED]->(l839),
(:LocationHier {name: 'Lake Oswego', type: 'City', lon: -122.66755, lat: 45.41956 })-[:LOCATED]->(l839),
(:LocationHier {name: 'Maywood Park', type: 'City', lon: -122.3343, lat: 45.3312 })-[:LOCATED]->(l839),
(:LocationHier {name: 'Milwaukie', type: 'City', lon: -122.3821, lat: 45.2646 })-[:LOCATED]->(l839),
(portland:LocationHier {name: 'Portland', type: 'City', lon: -122.4055 , lat: 45.3112 })-[:LOCATED]->(l839),
(:LocationHier {name: 'Troutdale', type: 'City', lon: -122.2330, lat: 45.3146 })-[:LOCATED]->(l839),
(:LocationHier {name: 'Wood Village', type: 'City', lon: -122.257, lat: 45.326 })-[:LOCATED]->(l839),

(:LocationHier {name: 'Hawthorne' , type: 'Neighborhood', lon: -122.6228893, lat: 45.5121984 })-[:LOCATED]->(portland),
(:LocationHier {name: '23rd' , type: 'Neighborhood', lon: -122.698686, lat: 45.5319207 })-[:LOCATED]->(portland),
(:LocationHier {name: 'Alberta' , type: 'Neighborhood', lon: -122.680078, lat: 45.5589799 })-[:LOCATED]->(portland),
(:LocationHier {name: 'Mississippi' , type: 'Neighborhood', lon: -122.675562, lat: 45.5478202 })-[:LOCATED]->(portland),
(:LocationHier {name: 'Pearl District' , type: 'Neighborhood', lon: -122.6805955, lat: 45.5304324 })-[:LOCATED]->(portland),
(:LocationHier {name: 'East Burnside' , type: 'Neighborhood', lon: -122.647152, lat: 45.521872 })-[:LOCATED]->(portland)
;
commit

begin
MERGE (:Company {name: "Google"});
commit

begin
MERGE (:Company {name: "Motorola"});
commit

begin
MERGE (:Company {name: "Samsung"});
commit

begin
MERGE (:Company {name: "Apple"});
commit

begin
MERGE (:Company {name: "Fitbit"});
commit


begin
MERGE (l:Location {type: "retail", name: "Nordstroms", lat: 45.5181899585, lon: -122.619449224})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5121984
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Nordstroms" AND i.name = "Boating"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Nordstroms" AND i.name = "River_Rafting"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "retail", name: "Starbucks", lat: 45.5355289439, lon: -122.693670956})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5319207
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Starbucks" AND i.name = "Boating"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Starbucks" AND i.name = "Baseball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "retail", name: "Caffe Umbria", lat: 45.5299113431, lon: -122.641308701})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.521872
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Caffe Umbria" AND i.name = "Volleyball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "retail", name: "Nike", lat: 45.562164797, lon: -122.67503732})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5589799
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Nike" AND i.name = "Walking"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Nike" AND i.name = "Cycling"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Nike" AND i.name = "Fishing"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "concert", name: "The Fray", lat: 45.5195669463, lon: -122.651311402})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.521872
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "The Fray" AND i.name = "Volleyball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "The Fray" AND i.name = "Hiking"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "concert", name: "Foster The People", lat: 45.5295073826, lon: -122.644035338})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.521872
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Foster The People" AND i.name = "Hiking"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "concert", name: "Christina Perri", lat: 45.5165674862, lon: -122.652315586})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.521872
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Christina Perri" AND i.name = "Swimming"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Christina Perri" AND i.name = "Horse_Riding"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Christina Perri" AND i.name = "Golf"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "concert", name: "Warpaint", lat: 45.5518936698, lon: -122.672036257})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5478202
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Warpaint" AND i.name = "Rock_Climbing"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Warpaint" AND i.name = "Horse_Riding"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "restaurant", name: "Besaws", lat: 45.5346830618, lon: -122.697854993})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5319207
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Besaws" AND i.name = "Cycling"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "restaurant", name: "Robotaco", lat: 45.5260482622, lon: -122.7017197})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5319207
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Robotaco" AND i.name = "Baseball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Robotaco" AND i.name = "Walking"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "restaurant", name: "Eastburn", lat: 45.5203184774, lon: -122.655763204})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.521872
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Eastburn" AND i.name = "Hiking"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Eastburn" AND i.name = "Horse_Riding"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Eastburn" AND i.name = "Rock_Climbing"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "restaurant", name: "McMenamins", lat: 45.5273589749, lon: -122.685582905})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5304324
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "McMenamins" AND i.name = "Walking"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "McMenamins" AND i.name = "Basketball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MERGE (l:Location {type: "restaurant", name: "Hollywood Theatre", lat: 45.5413015818, lon: -122.676535429})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5478202
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Hollywood Theatre" AND i.name = "Basketball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit


begin
MERGE (m:Machine {id: 1, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 2, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 3, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 4, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 5, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 6, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 7, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 8, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 9, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 10, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 11, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 12, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 13, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 14, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 15, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 16, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 17, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 18, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 19, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 20, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 21, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 22, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 23, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 24, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 25, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 26, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 27, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 28, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 29, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 30, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 31, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 32, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 33, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 34, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 35, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 36, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 37, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 38, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 39, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 40, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 41, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 42, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 43, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 44, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 45, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 46, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 47, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 48, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 49, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 50, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 51, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 52, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 53, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 54, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 55, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 56, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 57, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 58, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 59, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 60, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 61, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 62, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 63, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 64, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 65, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 66, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 67, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 68, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 69, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 70, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 71, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 72, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 73, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 74, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 75, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 76, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 77, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 78, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 79, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 80, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 81, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 82, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 83, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 84, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 85, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 86, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 87, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 88, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 89, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 90, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 91, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 92, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 93, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 94, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 95, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 96, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 97, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 98, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 99, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 100, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 101, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 102, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 103, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 104, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 105, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 106, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 107, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 108, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 109, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 110, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 111, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 112, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 113, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 114, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 115, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 116, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 117, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 118, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Apple"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 119, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Motorola"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
MERGE (m:Machine {id: 120, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company)
WHERE c.name = "Samsung"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit


    begin
    MERGE (:Human:User { 
           firstname: "Blake", lastname: "Nelson",
           fullname: "Blake Nelson", id: 0, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 0 AND d.id = 52
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 0 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 0 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Kamryn", lastname: "Chowdhury",
           fullname: "Kamryn Chowdhury", id: 1, 
           gender: "male", age: 35});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 1 AND d.id = 2
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 1 AND d.id = 88
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 1 AND d.id = 109
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 1 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 1 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Justice", lastname: "González",
           fullname: "Justice González", id: 2, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 2 AND d.id = 48
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 2 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 2 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Ariel", lastname: "Cox",
           fullname: "Ariel Cox", id: 3, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 3 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 3 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 3 AND d.id = 92
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 3 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 3 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Micah", lastname: "Myers",
           fullname: "Micah Myers", id: 4, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 4 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 4 AND d.id = 115
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 4 AND d.id = 91
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 4 AND d.id = 5
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 4 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Landry", lastname: "Ward",
           fullname: "Landry Ward", id: 5, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 5 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 5 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 5 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 5 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 5 AND d.id = 82
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 5 AND d.id = 70
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 5 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 5 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 5 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 5 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 5 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "London", lastname: "Campbell",
           fullname: "London Campbell", id: 6, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 6 AND d.id = 120
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 6 AND d.id = 98
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 6 AND d.id = 87
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 6 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 6 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Quinn", lastname: "Jackson",
           fullname: "Quinn Jackson", id: 7, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 7 AND d.id = 29
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 7 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 7 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 7 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 7 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 7 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Emery", lastname: "Sullivan",
           fullname: "Emery Sullivan", id: 8, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 8 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 8 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 8 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 8 AND d.id = 58
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 8 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 8 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 8 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 8 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Parker", lastname: "Thomas",
           fullname: "Parker Thomas", id: 9, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 9 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 9 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 9 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 9 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 9 AND d.id = 66
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 9 AND d.id = 71
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 9 AND d.id = 111
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 9 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 9 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Eden", lastname: "Rivera",
           fullname: "Eden Rivera", id: 10, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 10 AND d.id = 22
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 10 AND d.id = 35
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 10 AND d.id = 41
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 10 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 10 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 10 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 10 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Amari", lastname: "Wong",
           fullname: "Amari Wong", id: 11, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 11 AND d.id = 4
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 11 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 11 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 11 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Avery", lastname: "Williams",
           fullname: "Avery Williams", id: 12, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 12 AND d.id = 46
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 12 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Ariel", lastname: "Cook",
           fullname: "Ariel Cook", id: 13, 
           gender: "female", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 13 AND d.id = 116
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 13 AND d.id = 45
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 13 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 13 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 13 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Landry", lastname: "Li",
           fullname: "Landry Li", id: 14, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 14 AND d.id = 61
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 14 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Teagan", lastname: "James",
           fullname: "Teagan James", id: 15, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 15 AND d.id = 12
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 15 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 15 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 15 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Emory", lastname: "Sato",
           fullname: "Emory Sato", id: 16, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 16 AND d.id = 24
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 16 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 16 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 16 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 16 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Cameron", lastname: "Ward",
           fullname: "Cameron Ward", id: 17, 
           gender: "female", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 17 AND d.id = 77
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 17 AND d.id = 107
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 17 AND d.id = 110
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 17 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 17 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 17 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 17 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Landry", lastname: "King",
           fullname: "Landry King", id: 18, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 18 AND d.id = 17
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 18 AND d.id = 8
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 18 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 18 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 18 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Kendall", lastname: "Collins",
           fullname: "Kendall Collins", id: 19, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 19 AND d.id = 16
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 19 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 19 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Teagan", lastname: "Cook",
           fullname: "Teagan Cook", id: 20, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 20 AND d.id = 93
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 20 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 20 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 20 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Dallas", lastname: "Reed",
           fullname: "Dallas Reed", id: 21, 
           gender: "female", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 21 AND d.id = 30
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 21 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 21 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Landry", lastname: "Wood",
           fullname: "Landry Wood", id: 22, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 22 AND d.id = 73
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 22 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Harper", lastname: "Moore",
           fullname: "Harper Moore", id: 23, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 23 AND d.id = 33
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 23 AND d.id = 96
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 23 AND d.id = 53
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 23 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 23 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Kai", lastname: "Price",
           fullname: "Kai Price", id: 24, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 24 AND d.id = 119
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 24 AND d.id = 6
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 24 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 24 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 24 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 24 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 24 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Ryan", lastname: "Cox",
           fullname: "Ryan Cox", id: 25, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 25 AND d.id = 21
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 25 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 25 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 25 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 25 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Emory", lastname: "King",
           fullname: "Emory King", id: 26, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 26 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 26 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 26 AND d.id = 10
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 26 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 26 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 26 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Emerson", lastname: "Cohen",
           fullname: "Emerson Cohen", id: 27, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 27 AND d.id = 118
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 27 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 27 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 27 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Cameron", lastname: "Gutiérrez",
           fullname: "Cameron Gutiérrez", id: 28, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 28 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 28 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 28 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 28 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 28 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 28 AND d.id = 83
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 28 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 28 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 28 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 28 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 28 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Dakota", lastname: "Martin",
           fullname: "Dakota Martin", id: 29, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 29 AND d.id = 54
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 29 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 29 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 29 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 29 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Jaylin", lastname: "Foster",
           fullname: "Jaylin Foster", id: 30, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 30 AND d.id = 25
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 30 AND d.id = 18
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 30 AND d.id = 100
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 30 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 30 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 30 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 30 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 30 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Harley", lastname: "Myers",
           fullname: "Harley Myers", id: 31, 
           gender: "male", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 31 AND d.id = 84
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 31 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 31 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 31 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Cameron", lastname: "Howard",
           fullname: "Cameron Howard", id: 32, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 32 AND d.id = 63
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 32 AND d.id = 108
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 32 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 32 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 32 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 32 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Reese", lastname: "Nakamoto",
           fullname: "Reese Nakamoto", id: 33, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 33 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 33 AND d.id = 79
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 33 AND d.id = 7
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 33 AND d.id = 117
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 33 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Elliot", lastname: "Gómez",
           fullname: "Elliot Gómez", id: 34, 
           gender: "female", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 34 AND d.id = 11
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 34 AND d.id = 19
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 34 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 34 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 34 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 34 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 34 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Jessie", lastname: "Barnes",
           fullname: "Jessie Barnes", id: 35, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 35 AND d.id = 67
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 35 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 35 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 35 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 35 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 35 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Reagan", lastname: "Richardson",
           fullname: "Reagan Richardson", id: 36, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 36 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 36 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 36 AND d.id = 39
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 36 AND d.id = 13
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 36 AND d.id = 78
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 36 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 36 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 36 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 36 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 36 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Hayden", lastname: "Davis",
           fullname: "Hayden Davis", id: 37, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 37 AND d.id = 31
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 37 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 37 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 37 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 37 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 37 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Teagan", lastname: "Gutiérrez",
           fullname: "Teagan Gutiérrez", id: 38, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 38 AND d.id = 32
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 38 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 38 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 38 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 38 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Jordan", lastname: "Flores",
           fullname: "Jordan Flores", id: 39, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 39 AND d.id = 40
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 39 AND d.id = 56
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 39 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 39 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 39 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 39 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 39 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Lyric", lastname: "Taylor",
           fullname: "Lyric Taylor", id: 40, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 40 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 40 AND d.id = 102
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 40 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 40 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 40 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 40 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Ariel", lastname: "Cox",
           fullname: "Ariel Cox", id: 41, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 41 AND d.id = 74
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 41 AND d.id = 86
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 41 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 41 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 41 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 41 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 41 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Sidney", lastname: "Gómez",
           fullname: "Sidney Gómez", id: 42, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 42 AND d.id = 49
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 42 AND d.id = 65
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 42 AND d.id = 113
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 42 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 42 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 42 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 42 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Avery", lastname: "Ross",
           fullname: "Avery Ross", id: 43, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 43 AND d.id = 101
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 43 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 43 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 43 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 43 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 43 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Kai", lastname: "García",
           fullname: "Kai García", id: 44, 
           gender: "male", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 44 AND d.id = 1
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 44 AND d.id = 42
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 44 AND d.id = 47
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 44 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Reagan", lastname: "Clark",
           fullname: "Reagan Clark", id: 45, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 45 AND d.id = 26
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 45 AND d.id = 104
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 45 AND d.id = 106
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 45 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 45 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 45 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Jamie", lastname: "Harris",
           fullname: "Jamie Harris", id: 46, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 46 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 46 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 46 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 46 AND d.id = 43
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 46 AND d.id = 75
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 46 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 46 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Armani", lastname: "Thomas",
           fullname: "Armani Thomas", id: 47, 
           gender: "male", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 47 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 47 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 47 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 47 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 47 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 47 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 47 AND d.id = 80
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 47 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 47 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 47 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Logan", lastname: "James",
           fullname: "Logan James", id: 48, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 48 AND d.id = 55
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 48 AND d.id = 3
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 48 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Sawyer", lastname: "Hernández",
           fullname: "Sawyer Hernández", id: 49, 
           gender: "female", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 49 AND d.id = 59
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 49 AND d.id = 85
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 49 AND d.id = 60
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 49 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 49 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Emerson", lastname: "Jackson",
           fullname: "Emerson Jackson", id: 50, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 50 AND d.id = 114
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 50 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 50 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 50 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 50 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Avery", lastname: "Miller",
           fullname: "Avery Miller", id: 51, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 51 AND d.id = 15
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 51 AND d.id = 97
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 51 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 51 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 51 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 51 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 51 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Quinn", lastname: "Moore",
           fullname: "Quinn Moore", id: 52, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 52 AND d.id = 27
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 52 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 52 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 52 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Zion", lastname: "Turner",
           fullname: "Zion Turner", id: 53, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 53 AND d.id = 23
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 53 AND d.id = 95
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 53 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 53 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 53 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 53 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Sawyer", lastname: "Sullivan",
           fullname: "Sawyer Sullivan", id: 54, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 54 AND d.id = 37
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 54 AND d.id = 112
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 54 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 54 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 54 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 54 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Phoenix", lastname: "Watanabe",
           fullname: "Phoenix Watanabe", id: 55, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 55 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 55 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 55 AND d.id = 50
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 55 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 55 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 55 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 55 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 55 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Cameron", lastname: "Walker",
           fullname: "Cameron Walker", id: 56, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 56 AND d.id = 28
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 56 AND d.id = 90
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 56 AND d.id = 64
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 56 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 56 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Hayden", lastname: "Stewart",
           fullname: "Hayden Stewart", id: 57, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 57 AND d.id = 89
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 57 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Harley", lastname: "Peterson",
           fullname: "Harley Peterson", id: 58, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 58 AND d.id = 38
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 58 AND d.id = 69
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 58 AND d.id = 103
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 58 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 58 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 58 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 58 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 58 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Jayden", lastname: "Ward",
           fullname: "Jayden Ward", id: 59, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 57
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 59 AND d.id = 57
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 59 AND d.id = 34
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 59 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 59 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 59 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Morgan", lastname: "Lee",
           fullname: "Morgan Lee", id: 60, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 60 AND d.id = 72
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 60 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 60 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 60 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Jordyn", lastname: "Reyes",
           fullname: "Jordyn Reyes", id: 61, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 61 AND d.id = 36
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 61 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 61 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 61 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 61 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 61 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Ryan", lastname: "James",
           fullname: "Ryan James", id: 62, 
           gender: "male", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 62 AND d.id = 51
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 62 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 62 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 62 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 62 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Emery", lastname: "Barnes",
           fullname: "Emery Barnes", id: 63, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 63 AND d.id = 76
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 63 AND d.id = 94
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 63 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Phoenix", lastname: "Allen",
           fullname: "Phoenix Allen", id: 64, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 64 AND d.id = 14
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 64 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 64 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 64 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Teagan", lastname: "Li",
           fullname: "Teagan Li", id: 65, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 65 AND d.id = 99
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 65 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 65 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 65 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 65 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Sidney", lastname: "Cruz",
           fullname: "Sidney Cruz", id: 66, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 66 AND d.id = 44
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 66 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 66 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 66 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 66 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Sawyer", lastname: "Cook",
           fullname: "Sawyer Cook", id: 67, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 67 AND d.id = 62
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 67 AND d.id = 81
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 67 AND d.id = 9
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 67 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 67 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Jordyn", lastname: "Watson",
           fullname: "Jordyn Watson", id: 68, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 68 AND d.id = 20
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 68 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 68 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 68 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 68 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 68 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Payton", lastname: "Baker",
           fullname: "Payton Baker", id: 69, 
           gender: "male", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 69 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 69 AND d.id = 68
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 69 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 69 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Jaylin", lastname: "Flores",
           fullname: "Jaylin Flores", id: 70, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 70 AND d.id = 105
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 70 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 70 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 70 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Micah", lastname: "Torres",
           fullname: "Micah Torres", id: 71, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 68
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 71 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 71 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 71 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 71 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Emery", lastname: "Phillips",
           fullname: "Emery Phillips", id: 72, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 72 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 72 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 72 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 72 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 72 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Taylor", lastname: "Russell",
           fullname: "Taylor Russell", id: 73, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 73 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 73 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 73 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 73 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 73 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Quinn", lastname: "Cooper",
           fullname: "Quinn Cooper", id: 74, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 74 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 74 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 74 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 74 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Reagan", lastname: "Barnes",
           fullname: "Reagan Barnes", id: 75, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 75 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 75 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 75 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Landry", lastname: "Price",
           fullname: "Landry Price", id: 76, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 76 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 76 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 76 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 76 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 76 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Cameron", lastname: "Watson",
           fullname: "Cameron Watson", id: 77, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 77 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 77 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 77 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 77 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 77 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Armani", lastname: "Martin",
           fullname: "Armani Martin", id: 78, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 71
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 78 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 78 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 78 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 78 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Reagan", lastname: "Ross",
           fullname: "Reagan Ross", id: 79, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 79 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 79 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 79 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 79 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 79 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Lyric", lastname: "Ward",
           fullname: "Lyric Ward", id: 80, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 80 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 80 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Amari", lastname: "Cohen",
           fullname: "Amari Cohen", id: 81, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 68
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 81 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 81 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 81 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 81 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Zion", lastname: "Lee",
           fullname: "Zion Lee", id: 82, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 57
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 82 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 82 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Kamryn", lastname: "Moore",
           fullname: "Kamryn Moore", id: 83, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 83 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Payton", lastname: "Rodríguez",
           fullname: "Payton Rodríguez", id: 84, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 84 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 84 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Ryan", lastname: "Sullivan",
           fullname: "Ryan Sullivan", id: 85, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 60
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 85 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 85 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 85 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Kamryn", lastname: "Price",
           fullname: "Kamryn Price", id: 86, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 86 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 86 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 86 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 86 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 86 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "River", lastname: "Butler",
           fullname: "River Butler", id: 87, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 87 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 87 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 87 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 87 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Avery", lastname: "Roberts",
           fullname: "Avery Roberts", id: 88, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 73
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 87
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 88 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 88 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 88 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 88 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 88 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Cameron", lastname: "Watson",
           fullname: "Cameron Watson", id: 89, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 89 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 89 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 89 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Lyric", lastname: "Bell",
           fullname: "Lyric Bell", id: 90, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 90 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 90 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 90 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Reagan", lastname: "White",
           fullname: "Reagan White", id: 91, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 60
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 82
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 91 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 91 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Payton", lastname: "Williams",
           fullname: "Payton Williams", id: 92, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 92 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 92 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 92 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 92 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Ali", lastname: "Cruz",
           fullname: "Ali Cruz", id: 93, 
           gender: "female", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 83
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 93 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 93 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 93 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 93 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 93 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Tatum", lastname: "Smith",
           fullname: "Tatum Smith", id: 94, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 94 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 94 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 94 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "River", lastname: "Edwards",
           fullname: "River Edwards", id: 95, 
           gender: "male", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 95 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 95 AND l.name = "Robotaco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 95 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Angel", lastname: "Nelson",
           fullname: "Angel Nelson", id: 96, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 86
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 96 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 96 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 96 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 96 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 96 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 96 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 96 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 96 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 96 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Lyric", lastname: "Powell",
           fullname: "Lyric Powell", id: 97, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 84
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 97 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 97 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 97 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Morgan", lastname: "Gray",
           fullname: "Morgan Gray", id: 98, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 57
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 98 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 98 AND l.name = "Eastburn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 98 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 98 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    MERGE (:Human:User { 
           firstname: "Sidney", lastname: "Peterson",
           fullname: "Sidney Peterson", id: 99, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 97
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 99 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 99 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 99 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 99 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 99 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MERGE (:User { 
           firstname: "Reese", lastname: "Sánchez",
           fullname: "Reese Sánchez", id: 0, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 0 AND f.id = 68
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 0 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 0 AND f.id = 72
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 0 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 0 AND f.id = 93
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Elliot", lastname: "Hughes",
           fullname: "Elliot Hughes", id: 1, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 1 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 1 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Riley", lastname: "Peterson",
           fullname: "Riley Peterson", id: 2, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 2 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 2 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kamryn", lastname: "White",
           fullname: "Kamryn White", id: 3, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 3 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 3 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Sage", lastname: "Reyes",
           fullname: "Sage Reyes", id: 4, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 94
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Amari", lastname: "Pérez",
           fullname: "Amari Pérez", id: 5, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 85
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Charlie", lastname: "Cohen",
           fullname: "Charlie Cohen", id: 6, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 6 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Lyric", lastname: "Nakamoto",
           fullname: "Lyric Nakamoto", id: 7, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 91
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jessie", lastname: "Price",
           fullname: "Jessie Price", id: 8, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 8 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 8 AND f.id = 72
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 8 AND f.id = 96
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 8 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 8 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Landry", lastname: "Gray",
           fullname: "Landry Gray", id: 9, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 9 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 9 AND f.id = 85
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Morgan", lastname: "Peterson",
           fullname: "Morgan Peterson", id: 10, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 10 AND f.id = 81
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Skyler", lastname: "Rivera",
           fullname: "Skyler Rivera", id: 11, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Tatum", lastname: "Harris",
           fullname: "Tatum Harris", id: 12, 
           gender: "male", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Zion", lastname: "Hernández",
           fullname: "Zion Hernández", id: 13, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Logan", lastname: "Wilson",
           fullname: "Logan Wilson", id: 14, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Micah", lastname: "Jackson",
           fullname: "Micah Jackson", id: 15, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 57
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Lyric", lastname: "Stewart",
           fullname: "Lyric Stewart", id: 16, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Amari", lastname: "Cohen",
           fullname: "Amari Cohen", id: 17, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 85
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 83
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Teagan", lastname: "Stewart",
           fullname: "Teagan Stewart", id: 18, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jordan", lastname: "Brown",
           fullname: "Jordan Brown", id: 19, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 95
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Rowan", lastname: "Ward",
           fullname: "Rowan Ward", id: 20, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Angel", lastname: "Reyes",
           fullname: "Angel Reyes", id: 21, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Armani", lastname: "Watson",
           fullname: "Armani Watson", id: 22, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Amari", lastname: "Phillips",
           fullname: "Amari Phillips", id: 23, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Sage", lastname: "Allen",
           fullname: "Sage Allen", id: 24, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Parker", lastname: "Taylor",
           fullname: "Parker Taylor", id: 25, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Landry", lastname: "Reyes",
           fullname: "Landry Reyes", id: 26, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Casey", lastname: "Sato",
           fullname: "Casey Sato", id: 27, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 60
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Charlie", lastname: "Ramírez",
           fullname: "Charlie Ramírez", id: 28, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 82
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 57
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "London", lastname: "Nelson",
           fullname: "London Nelson", id: 29, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 95
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jordyn", lastname: "Scott",
           fullname: "Jordyn Scott", id: 30, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Phoenix", lastname: "Cook",
           fullname: "Phoenix Cook", id: 31, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Alexis", lastname: "Cooper",
           fullname: "Alexis Cooper", id: 32, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Tatum", lastname: "Stewart",
           fullname: "Tatum Stewart", id: 33, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "River", lastname: "Phillips",
           fullname: "River Phillips", id: 34, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Eden", lastname: "Rogers",
           fullname: "Eden Rogers", id: 35, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 63
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 57
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dallas", lastname: "Lee",
           fullname: "Dallas Lee", id: 36, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Cameron", lastname: "Perry",
           fullname: "Cameron Perry", id: 37, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kayden", lastname: "Russell",
           fullname: "Kayden Russell", id: 38, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 72
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 94
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Teagan", lastname: "Thompson",
           fullname: "Teagan Thompson", id: 39, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Tatum", lastname: "Wilson",
           fullname: "Tatum Wilson", id: 40, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 57
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 96
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 95
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jaylin", lastname: "Jones",
           fullname: "Jaylin Jones", id: 41, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Sage", lastname: "Lewis",
           fullname: "Sage Lewis", id: 42, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Harper", lastname: "Jackson",
           fullname: "Harper Jackson", id: 43, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 71
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Armani", lastname: "Baker",
           fullname: "Armani Baker", id: 44, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kai", lastname: "Foster",
           fullname: "Kai Foster", id: 45, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dakota", lastname: "Cooper",
           fullname: "Dakota Cooper", id: 46, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 98
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Skyler", lastname: "Reyes",
           fullname: "Skyler Reyes", id: 47, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Cameron", lastname: "Carter",
           fullname: "Cameron Carter", id: 48, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Reese", lastname: "Hughes",
           fullname: "Reese Hughes", id: 49, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Reese", lastname: "Jenkins",
           fullname: "Reese Jenkins", id: 50, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 93
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Casey", lastname: "Edwards",
           fullname: "Casey Edwards", id: 51, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 63
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 82
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 97
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Harley", lastname: "Rogers",
           fullname: "Harley Rogers", id: 52, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 87
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 96
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jaylin", lastname: "Morales",
           fullname: "Jaylin Morales", id: 53, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 97
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jayden", lastname: "García",
           fullname: "Jayden García", id: 54, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Reese", lastname: "Williams",
           fullname: "Reese Williams", id: 55, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Alexis", lastname: "Wong",
           fullname: "Alexis Wong", id: 56, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Camryn", lastname: "Nguyen",
           fullname: "Camryn Nguyen", id: 57, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 75
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Rowan", lastname: "Jones",
           fullname: "Rowan Jones", id: 58, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kendall", lastname: "Sato",
           fullname: "Kendall Sato", id: 59, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 86
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 91
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Charlie", lastname: "Nakamoto",
           fullname: "Charlie Nakamoto", id: 60, 
           gender: "female", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 64
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Reagan", lastname: "Thomas",
           fullname: "Reagan Thomas", id: 61, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Avery", lastname: "Nakamoto",
           fullname: "Avery Nakamoto", id: 62, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jaylin", lastname: "Martin",
           fullname: "Jaylin Martin", id: 63, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 60
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Angel", lastname: "Murphy",
           fullname: "Angel Murphy", id: 64, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 83
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dylan", lastname: "Moore",
           fullname: "Dylan Moore", id: 65, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Emory", lastname: "Pérez",
           fullname: "Emory Pérez", id: 66, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 98
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kayden", lastname: "Perry",
           fullname: "Kayden Perry", id: 67, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Finley", lastname: "Young",
           fullname: "Finley Young", id: 68, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 71
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jordan", lastname: "Cox",
           fullname: "Jordan Cox", id: 69, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 60
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kai", lastname: "Bennett",
           fullname: "Kai Bennett", id: 70, 
           gender: "female", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 57
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Emory", lastname: "Lee",
           fullname: "Emory Lee", id: 71, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Elliot", lastname: "Sullivan",
           fullname: "Elliot Sullivan", id: 72, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 63
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 81
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Armani", lastname: "Allen",
           fullname: "Armani Allen", id: 73, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 91
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Payton", lastname: "Lewis",
           fullname: "Payton Lewis", id: 74, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 71
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Teagan", lastname: "Phillips",
           fullname: "Teagan Phillips", id: 75, 
           gender: "male", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kayden", lastname: "Gray",
           fullname: "Kayden Gray", id: 76, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Amari", lastname: "Thomas",
           fullname: "Amari Thomas", id: 77, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Ali", lastname: "Bailey",
           fullname: "Ali Bailey", id: 78, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dylan", lastname: "Stewart",
           fullname: "Dylan Stewart", id: 79, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 75
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Alexis", lastname: "Butler",
           fullname: "Alexis Butler", id: 80, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Rylan", lastname: "Jones",
           fullname: "Rylan Jones", id: 81, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Harley", lastname: "Bennett",
           fullname: "Harley Bennett", id: 82, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 91
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Harley", lastname: "Long",
           fullname: "Harley Long", id: 83, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 68
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jaylin", lastname: "Ward",
           fullname: "Jaylin Ward", id: 84, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Emerson", lastname: "Ramírez",
           fullname: "Emerson Ramírez", id: 85, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Hayden", lastname: "Baker",
           fullname: "Hayden Baker", id: 86, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Emory", lastname: "Wong",
           fullname: "Emory Wong", id: 87, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dylan", lastname: "Jones",
           fullname: "Dylan Jones", id: 88, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Sage", lastname: "Nelson",
           fullname: "Sage Nelson", id: 89, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jordyn", lastname: "García",
           fullname: "Jordyn García", id: 90, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 73
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Sawyer", lastname: "Ross",
           fullname: "Sawyer Ross", id: 91, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 81
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Ariel", lastname: "Gray",
           fullname: "Ariel Gray", id: 92, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 91
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dakota", lastname: "Wood",
           fullname: "Dakota Wood", id: 93, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jamie", lastname: "Peterson",
           fullname: "Jamie Peterson", id: 94, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 85
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Phoenix", lastname: "Johnson",
           fullname: "Phoenix Johnson", id: 95, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Eden", lastname: "Gutiérrez",
           fullname: "Eden Gutiérrez", id: 96, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 75
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Logan", lastname: "Anderson",
           fullname: "Logan Anderson", id: 97, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Lyric", lastname: "Perry",
           fullname: "Lyric Perry", id: 98, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 85
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 75
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 72
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dallas", lastname: "Phillips",
           fullname: "Dallas Phillips", id: 99, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 72
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
