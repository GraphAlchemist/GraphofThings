
begin
CREATE CONSTRAINT ON (company:Company) ASSERT company.name IS UNIQUE;
CREATE CONSTRAINT ON (user:User) ASSERT user.fullname IS UNIQUE;
CREATE CONSTRAINT ON (machine:Machine) ASSERT machine.id IS UNIQUE;
CREATE CONSTRAINT ON (interest:Interest) ASSERT interest.name IS UNIQUE;
CREATE CONSTRAINT ON (os:OperatingSystem) ASSERT os.name IS UNIQUE;
commit

begin
CREATE (:Interest {name: 'Volleyball', id: '1'});
CREATE (:Interest {name: 'Basketball', id: '2'});
CREATE (:Interest {name: 'Baseball', id: '3'});
CREATE (:Interest {name: 'River_Rafting', id: '4'});
CREATE (:Interest {name: 'Bungee_Jumping', id: '5'});
CREATE (:Interest {name: 'Hiking', id: '6'});
CREATE (:Interest {name: 'Scuba_Diving', id: '7'});
CREATE (:Interest {name: 'Swimming', id: '8'});
CREATE (:Interest {name: 'Golf', id: '9'});
CREATE (:Interest {name: 'Walking', id: '10'});
CREATE (:Interest {name: 'Cycling', id: '11'});
CREATE (:Interest {name: 'Surfing', id: '12'});
CREATE (:Interest {name: 'Horse_Riding', id: '13'});
CREATE (:Interest {name: 'Boating', id: '14'});
CREATE (:Interest {name: 'Fishing', id: '15'});
CREATE (:Interest {name: 'Rock_Climbing', id: '16'});
CREATE (:Interest {name: 'Photography', id: '17'});
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
    CREATE (n:OperatingSystem {name: "Android"});
    CREATE (n:OperatingSystem {name: "iOS"});
    commit
    

begin
CREATE (c:Company {name: "Google"});  
commit

begin
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Google" AND os.name = "Android"
CREATE UNIQUE (c)-[:DISTRIBUTES]->(os);
commit

begin
CREATE (c:Company {name: "Motorola"});  
commit

begin
CREATE (c:Company {name: "Samsung"});  
commit

begin
CREATE (c:Company {name: "Apple"});  
commit

begin
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "Apple"
CREATE UNIQUE (c)-[:DISTRIBUTES]->(os);
commit

begin
CREATE (c:Company {name: "Fitbit"});  
commit

begin
CREATE (c:Company {name: "Nike"});  
commit


begin
CREATE (l:Location {type: "retail", name: "Nordstroms", lat: 45.5540238297, lon: -122.682506828})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5589799
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Nordstroms" AND i.name = "Baseball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Nordstroms" AND i.name = "Photography"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Nordstroms" AND i.name = "River_Rafting"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "retail", name: "Starbucks", lat: 45.5147488585, lon: -122.652404105})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.521872
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Starbucks" AND i.name = "River_Rafting"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Starbucks" AND i.name = "Bungee_Jumping"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "retail", name: "Caffe Umbria", lat: 45.504693801, lon: -122.624314028})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5121984
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Caffe Umbria" AND i.name = "Volleyball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "retail", name: "Nike", lat: 45.5648543012, lon: -122.672197091})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5589799
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Nike" AND i.name = "Rock_Climbing"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "concert", name: "The Fray", lat: 45.5676074211, lon: -122.672368041})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5589799
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "The Fray" AND i.name = "Walking"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "concert", name: "Foster The People", lat: 45.5424954818, lon: -122.683441118})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5478202
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Foster The People" AND i.name = "Volleyball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "concert", name: "Christina Perri", lat: 45.5252707103, lon: -122.705004879})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5319207
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Christina Perri" AND i.name = "Cycling"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Christina Perri" AND i.name = "Walking"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "concert", name: "Warpaint", lat: 45.5317883962, lon: -122.679837494})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5304324
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Warpaint" AND i.name = "Surfing"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Warpaint" AND i.name = "Volleyball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Warpaint" AND i.name = "Bungee_Jumping"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "restaurant", name: "Besaws", lat: 45.5270827562, lon: -122.688710289})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5304324
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Besaws" AND i.name = "Baseball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Besaws" AND i.name = "Volleyball"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "restaurant", name: "Robo Taco", lat: 45.5391395404, lon: -122.677653726})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5478202
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Robo Taco" AND i.name = "Photography"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Robo Taco" AND i.name = "Hiking"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "restaurant", name: "EastBurn", lat: 45.5383553387, lon: -122.696142968})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5319207
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "EastBurn" AND i.name = "Walking"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "restaurant", name: "McMenamins", lat: 45.5117312249, lon: -122.624344652})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5121984
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "McMenamins" AND i.name = "Boating"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "McMenamins" AND i.name = "Surfing"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
CREATE (l:Location {type: "restaurant", name: "Hollywood Theatre", lat: 45.5276729006, lon: -122.700043389})
WITH l
MATCH (lh:LocationHier)
WHERE lh.lat = 45.5319207
CREATE UNIQUE (l)-[:LOCATED]->(lh);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Hollywood Theatre" AND i.name = "Photography"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Hollywood Theatre" AND i.name = "Swimming"
CREATE UNIQUE (l)-[:HAS]->(i);
commit

begin
MATCH (l:Location), (i:Interest)
WHERE l.name = "Hollywood Theatre" AND i.name = "Bungee_Jumping"
CREATE UNIQUE (l)-[:HAS]->(i);
commit


begin
CREATE (m:Machine {id: 1, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 2, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.39}]->(os);
commit
 
begin
CREATE (m:Machine {id: 3, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 4, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 6.52}]->(os);
commit
 
begin
CREATE (m:Machine {id: 5, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.9}]->(os);
commit
 
begin
CREATE (m:Machine {id: 6, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 7, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 8, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 6.68}]->(os);
commit
 
begin
CREATE (m:Machine {id: 9, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.1}]->(os);
commit
 
begin
CREATE (m:Machine {id: 10, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 11, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 12, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 13, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 14, name: "Nike Fuelband", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 15, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.87}]->(os);
commit
 
begin
CREATE (m:Machine {id: 16, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.1}]->(os);
commit
 
begin
CREATE (m:Machine {id: 17, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 6.77}]->(os);
commit
 
begin
CREATE (m:Machine {id: 18, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 19, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 20, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 6.08}]->(os);
commit
 
begin
CREATE (m:Machine {id: 21, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.44}]->(os);
commit
 
begin
CREATE (m:Machine {id: 22, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 23, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 24, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 25, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.97}]->(os);
commit
 
begin
CREATE (m:Machine {id: 26, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 27, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 6.07}]->(os);
commit
 
begin
CREATE (m:Machine {id: 28, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 29, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 30, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 31, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.0}]->(os);
commit
 
begin
CREATE (m:Machine {id: 32, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 33, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.21}]->(os);
commit
 
begin
CREATE (m:Machine {id: 34, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 35, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 36, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 37, name: "Nike Fuelband", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 38, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.1}]->(os);
commit
 
begin
CREATE (m:Machine {id: 39, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 40, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.1}]->(os);
commit
 
begin
CREATE (m:Machine {id: 41, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 42, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 6.11}]->(os);
commit
 
begin
CREATE (m:Machine {id: 43, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 44, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 45, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.1}]->(os);
commit
 
begin
CREATE (m:Machine {id: 46, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.1}]->(os);
commit
 
begin
CREATE (m:Machine {id: 47, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 6.58}]->(os);
commit
 
begin
CREATE (m:Machine {id: 48, name: "Nike Fuelband", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 49, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 50, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 51, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.12}]->(os);
commit
 
begin
CREATE (m:Machine {id: 52, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 53, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 54, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 55, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 56, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 57, name: "Nike Fuelband", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 58, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 59, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 7.04}]->(os);
commit
 
begin
CREATE (m:Machine {id: 60, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 61, name: "Nike Fuelband", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 62, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 63, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.0}]->(os);
commit
 
begin
CREATE (m:Machine {id: 64, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 65, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 66, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 67, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.0}]->(os);
commit
 
begin
CREATE (m:Machine {id: 68, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 69, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 70, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.26}]->(os);
commit
 
begin
CREATE (m:Machine {id: 71, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.0}]->(os);
commit
 
begin
CREATE (m:Machine {id: 72, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 73, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 74, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 75, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 76, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 77, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.89}]->(os);
commit
 
begin
CREATE (m:Machine {id: 78, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 79, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 80, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 81, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 82, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 83, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 84, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.1}]->(os);
commit
 
begin
CREATE (m:Machine {id: 85, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 6.54}]->(os);
commit
 
begin
CREATE (m:Machine {id: 86, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 87, name: "Nike Fuelband", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 88, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.96}]->(os);
commit
 
begin
CREATE (m:Machine {id: 89, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 6.86}]->(os);
commit
 
begin
CREATE (m:Machine {id: 90, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 91, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 92, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 93, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 94, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.31}]->(os);
commit
 
begin
CREATE (m:Machine {id: 95, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 96, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 97, name: "Google Glass", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Google"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 98, name: "Nike Fuelband", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 99, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 100, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 101, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 6.52}]->(os);
commit
 
begin
CREATE (m:Machine {id: 102, name: "Nike Fuelband SE", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 103, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 104, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.0}]->(os);
commit
 
begin
CREATE (m:Machine {id: 105, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.79}]->(os);
commit
 
begin
CREATE (m:Machine {id: 106, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 107, name: "Samsung Galaxy S 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Samsung" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.2}]->(os);
commit
 
begin
CREATE (m:Machine {id: 108, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 7.07}]->(os);
commit
 
begin
CREATE (m:Machine {id: 109, name: "Nike Fuelband", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 110, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 111, name: "Nike Fuelband", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Nike"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 112, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 113, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.47}]->(os);
commit
 
begin
CREATE (m:Machine {id: 114, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.68}]->(os);
commit
 
begin
CREATE (m:Machine {id: 115, name: "Fitbit Flex", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 116, name: "Fitbit One", type: "wearable"})
WITH m
MATCH (c:Company)
WHERE c.name = "Fitbit"
CREATE UNIQUE (m)<-[:MAKES]-(c);
commit
 
begin
CREATE (m:Machine {id: 117, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.1}]->(os);
commit
 
begin
CREATE (m:Machine {id: 118, name: "iPhone 4", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 6.02}]->(os);
commit
 
begin
CREATE (m:Machine {id: 119, name: "iPhone 4S", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Apple" AND os.name = "iOS"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 5.24}]->(os);
commit
 
begin
CREATE (m:Machine {id: 120, name: "Droid Razr M", type: "phone"})
WITH m
MATCH (c:Company), (os:OperatingSystem)
WHERE c.name = "Motorola" AND os.name = "Android"
CREATE UNIQUE (m)<-[:MAKES]-(c)
CREATE UNIQUE (m)-[:RUNS {version: 4.1}]->(os);
commit


    begin
    CREATE (:Human:User { 
           firstname: "Kamryn", lastname: "Reyes",
           fullname: "Kamryn Reyes", id: 0, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 0 AND d.id = 62
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 0 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 0 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 0 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 0 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Kai", lastname: "James",
           fullname: "Kai James", id: 1, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 1 AND d.id = 61
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 1 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 1 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 1 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 1 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Blake", lastname: "Russell",
           fullname: "Blake Russell", id: 2, 
           gender: "male", age: 31});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 2 AND d.id = 24
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 2 AND d.id = 7
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 2 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 2 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 2 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 2 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 2 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Avery", lastname: "White",
           fullname: "Avery White", id: 3, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 3 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 3 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 3 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 3 AND d.id = 32
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 3 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 3 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 3 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 3 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Landry", lastname: "Ross",
           fullname: "Landry Ross", id: 4, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 4 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 4 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 4 AND d.id = 54
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 4 AND d.id = 42
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 4 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 4 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Armani", lastname: "Roberts",
           fullname: "Armani Roberts", id: 5, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 5 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 5 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 5 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 5 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 5 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 5 AND d.id = 37
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 5 AND d.id = 14
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 5 AND d.id = 36
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 5 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 5 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Rylee", lastname: "Nguyen",
           fullname: "Rylee Nguyen", id: 6, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 6 AND d.id = 92
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 6 AND d.id = 52
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 6 AND d.id = 90
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 6 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 6 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Hayden", lastname: "Brown",
           fullname: "Hayden Brown", id: 7, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 7 AND d.id = 103
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 7 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 7 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 7 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 7 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Jessie", lastname: "Richardson",
           fullname: "Jessie Richardson", id: 8, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 8 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 8 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 8 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 8 AND d.id = 100
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 8 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 8 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 8 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Finley", lastname: "Long",
           fullname: "Finley Long", id: 9, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 9 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 9 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 9 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 9 AND d.id = 22
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 9 AND d.id = 109
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 9 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 9 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 9 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 9 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 9 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Skylar", lastname: "Turner",
           fullname: "Skylar Turner", id: 10, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 10 AND d.id = 74
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 10 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 10 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 10 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 10 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 10 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Avery", lastname: "Wright",
           fullname: "Avery Wright", id: 11, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
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
WHERE h.id = 11 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 11 AND d.id = 29
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 11 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 11 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 11 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 11 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Rowan", lastname: "Long",
           fullname: "Rowan Long", id: 12, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 12 AND d.id = 71
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 12 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 12 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 12 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Sidney", lastname: "Gómez",
           fullname: "Sidney Gómez", id: 13, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 13 AND d.id = 34
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 13 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 13 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 13 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Amari", lastname: "Rodríguez",
           fullname: "Amari Rodríguez", id: 14, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 14 AND d.id = 12
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 14 AND d.id = 28
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 14 AND d.id = 117
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 14 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Dakota", lastname: "Carter",
           fullname: "Dakota Carter", id: 15, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 15 AND d.id = 41
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 15 AND d.id = 23
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 15 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 15 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 15 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 15 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 15 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Parker", lastname: "Jackson",
           fullname: "Parker Jackson", id: 16, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 16 AND d.id = 82
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 16 AND d.id = 75
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 16 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 16 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Emery", lastname: "Hall",
           fullname: "Emery Hall", id: 17, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 17 AND d.id = 89
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 17 AND d.id = 49
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 17 AND d.id = 15
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 17 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Logan", lastname: "Gómez",
           fullname: "Logan Gómez", id: 18, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 18 AND d.id = 68
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 18 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "River", lastname: "White",
           fullname: "River White", id: 19, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 19 AND d.id = 19
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 19 AND d.id = 46
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 19 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Ryan", lastname: "Brooks",
           fullname: "Ryan Brooks", id: 20, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 20 AND d.id = 45
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 20 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 20 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 20 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "London", lastname: "Moore",
           fullname: "London Moore", id: 21, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 21 AND d.id = 101
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 21 AND d.id = 39
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 21 AND d.id = 59
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 21 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 21 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Skylar", lastname: "Roberts",
           fullname: "Skylar Roberts", id: 22, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 22 AND d.id = 78
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 22 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 22 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Lyric", lastname: "Sanders",
           fullname: "Lyric Sanders", id: 23, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Golf"
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
WHERE h.id = 23 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 23 AND d.id = 120
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 23 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 23 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 23 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Ryan", lastname: "Wong",
           fullname: "Ryan Wong", id: 24, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 24 AND d.id = 110
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 24 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 24 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 24 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Harley", lastname: "Moore",
           fullname: "Harley Moore", id: 25, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 25 AND d.id = 3
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 25 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Morgan", lastname: "Foster",
           fullname: "Morgan Foster", id: 26, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 26 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 26 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 26 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 26 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 26 AND d.id = 6
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 26 AND d.id = 104
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 26 AND d.id = 111
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 26 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 26 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Justice", lastname: "Morgan",
           fullname: "Justice Morgan", id: 27, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 27 AND d.id = 83
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 27 AND d.id = 16
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 27 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Casey", lastname: "Wright",
           fullname: "Casey Wright", id: 28, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
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
WHERE h.id = 28 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 28 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 28 AND d.id = 105
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 28 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 28 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 28 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 28 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Ryan", lastname: "Gray",
           fullname: "Ryan Gray", id: 29, 
           gender: "female", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 11
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
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 29 AND d.id = 91
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 29 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 29 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 29 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Taylor", lastname: "Stewart",
           fullname: "Taylor Stewart", id: 30, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 30 AND d.id = 27
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 30 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 30 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Reese", lastname: "Rodríguez",
           fullname: "Reese Rodríguez", id: 31, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 31 AND d.id = 76
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 31 AND d.id = 64
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 31 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 31 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 31 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "River", lastname: "Scott",
           fullname: "River Scott", id: 32, 
           gender: "female", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 32 AND d.id = 33
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 32 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 32 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 32 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 32 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Kayden", lastname: "Barnes",
           fullname: "Kayden Barnes", id: 33, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 33 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 33 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 33 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 33 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 33 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 33 AND d.id = 13
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 33 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 33 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Skyler", lastname: "Stewart",
           fullname: "Skyler Stewart", id: 34, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 34 AND d.id = 88
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 34 AND d.id = 80
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 34 AND d.id = 65
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 34 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 34 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 34 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 34 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 34 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Ryan", lastname: "Barnes",
           fullname: "Ryan Barnes", id: 35, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 35 AND d.id = 106
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 35 AND d.id = 53
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 35 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 35 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 35 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 35 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 35 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Peyton", lastname: "Russell",
           fullname: "Peyton Russell", id: 36, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 36 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 36 AND d.id = 2
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 36 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Sawyer", lastname: "Gray",
           fullname: "Sawyer Gray", id: 37, 
           gender: "male", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 37 AND d.id = 57
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 37 AND d.id = 119
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 37 AND d.id = 95
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 37 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Harper", lastname: "Hall",
           fullname: "Harper Hall", id: 38, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 38 AND d.id = 72
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 38 AND d.id = 10
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 38 AND d.id = 67
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 38 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Skyler", lastname: "Cruz",
           fullname: "Skyler Cruz", id: 39, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 39 AND d.id = 4
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 39 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 39 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 39 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 39 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 39 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Justice", lastname: "Scott",
           fullname: "Justice Scott", id: 40, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 40 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 40 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 40 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 40 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 40 AND d.id = 8
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 40 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 40 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 40 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 40 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Emery", lastname: "Johnson",
           fullname: "Emery Johnson", id: 41, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 41 AND d.id = 38
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 41 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 41 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 41 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Rylan", lastname: "Wilson",
           fullname: "Rylan Wilson", id: 42, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 42 AND d.id = 18
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 42 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 42 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 42 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "River", lastname: "Morgan",
           fullname: "River Morgan", id: 43, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 43 AND d.id = 85
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 43 AND d.id = 35
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 43 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 43 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 43 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 43 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 43 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Peyton", lastname: "Moore",
           fullname: "Peyton Moore", id: 44, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 44 AND d.id = 98
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 44 AND d.id = 116
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 44 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Taylor", lastname: "Anderson",
           fullname: "Taylor Anderson", id: 45, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "River_Rafting"
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
WHERE h.id = 45 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 45 AND d.id = 40
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 45 AND d.id = 79
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 45 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 45 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Jessie", lastname: "Brown",
           fullname: "Jessie Brown", id: 46, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 46 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 46 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 46 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 46 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 46 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 46 AND d.id = 115
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 46 AND d.id = 107
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 46 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 46 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 46 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Teagan", lastname: "Flores",
           fullname: "Teagan Flores", id: 47, 
           gender: "male", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 47 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 47 AND d.id = 63
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 47 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 47 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 47 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 47 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 47 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Kai", lastname: "Hernández",
           fullname: "Kai Hernández", id: 48, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 48 AND d.id = 20
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 48 AND d.id = 66
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 48 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 48 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "River", lastname: "Butler",
           fullname: "River Butler", id: 49, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 49 AND d.id = 17
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 49 AND d.id = 102
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 49 AND d.id = 60
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 49 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 49 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Tatum", lastname: "Evans",
           fullname: "Tatum Evans", id: 50, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 50 AND d.id = 97
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 50 AND d.id = 55
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 50 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Elliot", lastname: "Anderson",
           fullname: "Elliot Anderson", id: 51, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 51 AND d.id = 113
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 51 AND d.id = 26
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 51 AND d.id = 11
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 51 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 51 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 51 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Blake", lastname: "Sánchez",
           fullname: "Blake Sánchez", id: 52, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 52 AND d.id = 118
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 52 AND d.id = 56
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 52 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 52 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 52 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 52 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "River", lastname: "Wood",
           fullname: "River Wood", id: 53, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 53 AND d.id = 47
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 53 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 53 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 53 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 53 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 53 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Rowan", lastname: "Watson",
           fullname: "Rowan Watson", id: 54, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "River_Rafting"
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
WHERE h.id = 54 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 54 AND d.id = 96
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 54 AND d.id = 51
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 54 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 54 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 54 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 54 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Kayden", lastname: "Davis",
           fullname: "Kayden Davis", id: 55, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 55 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 55 AND d.id = 70
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 55 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 55 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 55 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 55 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Avery", lastname: "Fisher",
           fullname: "Avery Fisher", id: 56, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 56 AND d.id = 81
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 56 AND d.id = 94
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 56 AND d.id = 73
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 56 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Justice", lastname: "Sánchez",
           fullname: "Justice Sánchez", id: 57, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 57 AND d.id = 112
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 57 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 57 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 57 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 57 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Jordan", lastname: "White",
           fullname: "Jordan White", id: 58, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 58 AND d.id = 31
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 58 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Emory", lastname: "Lewis",
           fullname: "Emory Lewis", id: 59, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 59 AND d.id = 69
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 59 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 59 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 59 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 59 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Micah", lastname: "King",
           fullname: "Micah King", id: 60, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 60 AND d.id = 93
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 60 AND d.id = 30
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 60 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 60 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 60 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Jordyn", lastname: "Kelly",
           fullname: "Jordyn Kelly", id: 61, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 61 AND d.id = 44
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 61 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Blake", lastname: "Kelly",
           fullname: "Blake Kelly", id: 62, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 62 AND d.id = 99
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 62 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 62 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Rowan", lastname: "Davis",
           fullname: "Rowan Davis", id: 63, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
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
WHERE h.id = 63 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 63 AND d.id = 1
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 63 AND d.id = 50
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 63 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Skyler", lastname: "Fisher",
           fullname: "Skyler Fisher", id: 64, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 64 AND d.id = 77
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 64 AND d.id = 43
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 64 AND d.id = 84
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 64 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 64 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 64 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 64 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 64 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Morgan", lastname: "Gutiérrez",
           fullname: "Morgan Gutiérrez", id: 65, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 60
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 65 AND d.id = 48
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 65 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 65 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 65 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 65 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Jessie", lastname: "Reed",
           fullname: "Jessie Reed", id: 66, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 66 AND d.id = 9
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 66 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Avery", lastname: "Campbell",
           fullname: "Avery Campbell", id: 67, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 64
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 63
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Swimming"
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
WHERE h.id = 67 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 67 AND d.id = 86
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 67 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 67 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 67 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 67 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 67 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Kayden", lastname: "Kelly",
           fullname: "Kayden Kelly", id: 68, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Golf"
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
MATCH (h:Human), (d:Machine)
WHERE h.id = 68 AND d.id = 5
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 68 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 68 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 68 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 68 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 68 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Reese", lastname: "Kelly",
           fullname: "Reese Kelly", id: 69, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 69 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 69 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 69 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 69 AND d.id = 25
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 69 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Phoenix", lastname: "Thompson",
           fullname: "Phoenix Thompson", id: 70, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 70 AND d.id = 87
CREATE UNIQUE (h)-[:USES]->(d);
commit


begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 70 AND d.id = 21
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 70 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Amari", lastname: "Butler",
           fullname: "Amari Butler", id: 71, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Cycling"
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
MATCH (h:Human), (d:Machine)
WHERE h.id = 71 AND d.id = 108
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 71 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 71 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 71 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Emery", lastname: "Reyes",
           fullname: "Emery Reyes", id: 72, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 63
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 72 AND d.id = 114
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 72 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 72 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 72 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Avery", lastname: "Jenkins",
           fullname: "Avery Jenkins", id: 73, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 73 AND d.id = 58
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 73 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 73 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Hayden", lastname: "Rogers",
           fullname: "Hayden Rogers", id: 74, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 74 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 74 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Quinn", lastname: "Nelson",
           fullname: "Quinn Nelson", id: 75, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 75 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 75 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Jayden", lastname: "Morris",
           fullname: "Jayden Morris", id: 76, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 60
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 76 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 76 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 76 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 76 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "River", lastname: "Torres",
           fullname: "River Torres", id: 77, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 77 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 77 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 77 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 77 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 77 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Riley", lastname: "Chowdhury",
           fullname: "Riley Chowdhury", id: 78, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 78 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Ryan", lastname: "Jenkins",
           fullname: "Ryan Jenkins", id: 79, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 71
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 79 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 79 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 79 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 79 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Jessie", lastname: "Bailey",
           fullname: "Jessie Bailey", id: 80, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 80 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 80 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Rylee", lastname: "Thomas",
           fullname: "Rylee Thomas", id: 81, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 81 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 81 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 81 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Dakota", lastname: "Wood",
           fullname: "Dakota Wood", id: 82, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 71
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 82 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 82 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 82 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 82 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 82 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Skylar", lastname: "Gómez",
           fullname: "Skylar Gómez", id: 83, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Hiking"
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
WHERE h.id = 83 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 83 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 83 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 83 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 83 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 83 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Sidney", lastname: "Young",
           fullname: "Sidney Young", id: 84, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 84 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 84 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Skylar", lastname: "Price",
           fullname: "Skylar Price", id: 85, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 85 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 85 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 85 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 85 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 85 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Dylan", lastname: "Cox",
           fullname: "Dylan Cox", id: 86, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 71
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 86 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 86 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 86 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 86 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 86 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 86 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 86 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Ariel", lastname: "Cruz",
           fullname: "Ariel Cruz", id: 87, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 72
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 87 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 87 AND l.name = "Foster The People"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 87 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Teagan", lastname: "Nakamoto",
           fullname: "Teagan Nakamoto", id: 88, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 88 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 88 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 88 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Kayden", lastname: "Scott",
           fullname: "Kayden Scott", id: 89, 
           gender: "female", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 87
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 89 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 89 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Parker", lastname: "Davis",
           fullname: "Parker Davis", id: 90, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 85
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 63
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
WHERE h.id = 90 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 90 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 90 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 90 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 90 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Blake", lastname: "Stewart",
           fullname: "Blake Stewart", id: 91, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 91 AND l.name = "Nordstroms"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Rylee", lastname: "Baker",
           fullname: "Rylee Baker", id: 92, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 92 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 92 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 92 AND l.name = "Hollywood Theatre"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 92 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 92 AND l.name = "The Fray"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Rowan", lastname: "Wright",
           fullname: "Rowan Wright", id: 93, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 73
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 93 AND l.name = "Caffe Umbria"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 93 AND l.name = "McMenamins"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Jordyn", lastname: "Fisher",
           fullname: "Jordyn Fisher", id: 94, 
           gender: "male", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 94 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 94 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Tatum", lastname: "Cooper",
           fullname: "Tatum Cooper", id: 95, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 95 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140505"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Harper", lastname: "Clark",
           fullname: "Harper Clark", id: 96, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 92
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 96 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 96 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 96 AND l.name = "EastBurn"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Kendall", lastname: "Parker",
           fullname: "Kendall Parker", id: 97, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 68
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
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
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 97 AND l.name = "Besaws"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140505"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 97 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Jayden", lastname: "Wong",
           fullname: "Jayden Wong", id: 98, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 96
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 94
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 73
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 98 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 98 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "yelp_review", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 98 AND l.name = "Starbucks"
    CREATE UNIQUE (m)-[:LOCATED {type: "facebook_checkin", time: "20140502"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 98 AND l.name = "Nike"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140504"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 98 AND l.name = "Christina Perri"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit

    begin
    CREATE (:Human:User { 
           firstname: "Jaylin", lastname: "Sánchez",
           fullname: "Jaylin Sánchez", id: 99, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 93
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 99 AND l.name = "Robo Taco"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140503"}]->(l);  
    commit


    begin
    MATCH (h:Human)-[:USES]->(m:Machine), (l:Location)
    WHERE m.type = "phone" AND h.id = 99 AND l.name = "Warpaint"
    CREATE UNIQUE (m)-[:LOCATED {type: "photo_tag", time: "20140501"}]->(l);  
    commit


    begin
    CREATE (:User { 
           firstname: "Taylor", lastname: "Martínez",
           fullname: "Taylor Martínez", id: 0, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 0 AND f.id = 92
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 0 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Logan", lastname: "Davis",
           fullname: "Logan Davis", id: 1, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 1 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Payton", lastname: "Evans",
           fullname: "Payton Evans", id: 2, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 2 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 2 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 2 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 2 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 2 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 2 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Morgan", lastname: "Kelly",
           fullname: "Morgan Kelly", id: 3, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 3 AND f.id = 98
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 3 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 3 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Finley", lastname: "Hughes",
           fullname: "Finley Hughes", id: 4, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Rylan", lastname: "Walker",
           fullname: "Rylan Walker", id: 5, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 72
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Peyton", lastname: "Hughes",
           fullname: "Peyton Hughes", id: 6, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 6 AND f.id = 95
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 6 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 6 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 6 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Angel", lastname: "Ward",
           fullname: "Angel Ward", id: 7, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 60
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Rowan", lastname: "Morales",
           fullname: "Rowan Morales", id: 8, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 8 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 8 AND f.id = 94
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 8 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 8 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Taylor", lastname: "Allen",
           fullname: "Taylor Allen", id: 9, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 9 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Eden", lastname: "Cooper",
           fullname: "Eden Cooper", id: 10, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 10 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 10 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 10 AND f.id = 95
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Logan", lastname: "Campbell",
           fullname: "Logan Campbell", id: 11, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 84
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 97
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "London", lastname: "Jones",
           fullname: "London Jones", id: 12, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 73
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Teagan", lastname: "González",
           fullname: "Teagan González", id: 13, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Teagan", lastname: "Hill",
           fullname: "Teagan Hill", id: 14, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Angel", lastname: "Bennett",
           fullname: "Angel Bennett", id: 15, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Morgan", lastname: "Nakamoto",
           fullname: "Morgan Nakamoto", id: 16, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Kayden", lastname: "Adams",
           fullname: "Kayden Adams", id: 17, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 95
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Morgan", lastname: "Flores",
           fullname: "Morgan Flores", id: 18, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Alexis", lastname: "López",
           fullname: "Alexis López", id: 19, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Dakota", lastname: "Johnson",
           fullname: "Dakota Johnson", id: 20, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 86
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 72
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Justice", lastname: "Bennett",
           fullname: "Justice Bennett", id: 21, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Emory", lastname: "Williams",
           fullname: "Emory Williams", id: 22, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 83
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 92
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Camryn", lastname: "Taylor",
           fullname: "Camryn Taylor", id: 23, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Micah", lastname: "Ross",
           fullname: "Micah Ross", id: 24, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 60
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 64
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Reese", lastname: "Kelly",
           fullname: "Reese Kelly", id: 25, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Blake", lastname: "Ortiz",
           fullname: "Blake Ortiz", id: 26, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 64
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 71
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 85
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Angel", lastname: "Powell",
           fullname: "Angel Powell", id: 27, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Lyric", lastname: "Hughes",
           fullname: "Lyric Hughes", id: 28, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Charlie", lastname: "Scott",
           fullname: "Charlie Scott", id: 29, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Jordan", lastname: "Sato",
           fullname: "Jordan Sato", id: 30, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Rowan", lastname: "Kelly",
           fullname: "Rowan Kelly", id: 31, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 72
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Jessie", lastname: "Long",
           fullname: "Jessie Long", id: 32, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 86
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 92
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Morgan", lastname: "Brown",
           fullname: "Morgan Brown", id: 33, 
           gender: "male", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Skyler", lastname: "Young",
           fullname: "Skyler Young", id: 34, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Phoenix", lastname: "Richardson",
           fullname: "Phoenix Richardson", id: 35, 
           gender: "female", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Emory", lastname: "Reed",
           fullname: "Emory Reed", id: 36, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Parker", lastname: "Nguyen",
           fullname: "Parker Nguyen", id: 37, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Skyler", lastname: "Hill",
           fullname: "Skyler Hill", id: 38, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Zion", lastname: "Edwards",
           fullname: "Zion Edwards", id: 39, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 85
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Kendall", lastname: "Reyes",
           fullname: "Kendall Reyes", id: 40, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Riley", lastname: "Davis",
           fullname: "Riley Davis", id: 41, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Phoenix", lastname: "Martínez",
           fullname: "Phoenix Martínez", id: 42, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Jamie", lastname: "Hughes",
           fullname: "Jamie Hughes", id: 43, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 94
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 91
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Landry", lastname: "Cooper",
           fullname: "Landry Cooper", id: 44, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Micah", lastname: "Hughes",
           fullname: "Micah Hughes", id: 45, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 92
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Harper", lastname: "Walker",
           fullname: "Harper Walker", id: 46, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 87
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Tatum", lastname: "Li",
           fullname: "Tatum Li", id: 47, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 98
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Micah", lastname: "González",
           fullname: "Micah González", id: 48, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 87
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 81
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Rylee", lastname: "Butler",
           fullname: "Rylee Butler", id: 49, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Rowan", lastname: "Scott",
           fullname: "Rowan Scott", id: 50, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Casey", lastname: "López",
           fullname: "Casey López", id: 51, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Sage", lastname: "Hill",
           fullname: "Sage Hill", id: 52, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Jamie", lastname: "Long",
           fullname: "Jamie Long", id: 53, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Zion", lastname: "Bennett",
           fullname: "Zion Bennett", id: 54, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Sawyer", lastname: "Martin",
           fullname: "Sawyer Martin", id: 55, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Cameron", lastname: "Ward",
           fullname: "Cameron Ward", id: 56, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 98
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Sawyer", lastname: "Clark",
           fullname: "Sawyer Clark", id: 57, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Emory", lastname: "Pérez",
           fullname: "Emory Pérez", id: 58, 
           gender: "male", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 64
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Payton", lastname: "Richardson",
           fullname: "Payton Richardson", id: 59, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Ali", lastname: "González",
           fullname: "Ali González", id: 60, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Charlie", lastname: "Lewis",
           fullname: "Charlie Lewis", id: 61, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Elliot", lastname: "Jackson",
           fullname: "Elliot Jackson", id: 62, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Logan", lastname: "Sánchez",
           fullname: "Logan Sánchez", id: 63, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Emerson", lastname: "Gómez",
           fullname: "Emerson Gómez", id: 64, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Kendall", lastname: "Russell",
           fullname: "Kendall Russell", id: 65, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Armani", lastname: "Long",
           fullname: "Armani Long", id: 66, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Ali", lastname: "Watson",
           fullname: "Ali Watson", id: 67, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Charlie", lastname: "Harris",
           fullname: "Charlie Harris", id: 68, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Rylan", lastname: "Murphy",
           fullname: "Rylan Murphy", id: 69, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 86
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Ryan", lastname: "Hall",
           fullname: "Ryan Hall", id: 70, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Quinn", lastname: "Rodríguez",
           fullname: "Quinn Rodríguez", id: 71, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 64
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Zion", lastname: "Jackson",
           fullname: "Zion Jackson", id: 72, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Skylar", lastname: "Williams",
           fullname: "Skylar Williams", id: 73, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 97
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Tatum", lastname: "Walker",
           fullname: "Tatum Walker", id: 74, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Phoenix", lastname: "López",
           fullname: "Phoenix López", id: 75, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Logan", lastname: "Harris",
           fullname: "Logan Harris", id: 76, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 57
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Casey", lastname: "Rivera",
           fullname: "Casey Rivera", id: 77, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 95
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Kai", lastname: "Ramírez",
           fullname: "Kai Ramírez", id: 78, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Ryan", lastname: "Rogers",
           fullname: "Ryan Rogers", id: 79, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Jamie", lastname: "Green",
           fullname: "Jamie Green", id: 80, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 84
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Morgan", lastname: "Green",
           fullname: "Morgan Green", id: 81, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Camryn", lastname: "Murphy",
           fullname: "Camryn Murphy", id: 82, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Parker", lastname: "Thompson",
           fullname: "Parker Thompson", id: 83, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 72
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Armani", lastname: "Scott",
           fullname: "Armani Scott", id: 84, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Zion", lastname: "Cox",
           fullname: "Zion Cox", id: 85, 
           gender: "male", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Rylan", lastname: "Bennett",
           fullname: "Rylan Bennett", id: 86, 
           gender: "female", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Reagan", lastname: "Torres",
           fullname: "Reagan Torres", id: 87, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Alexis", lastname: "Hernández",
           fullname: "Alexis Hernández", id: 88, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Peyton", lastname: "Thompson",
           fullname: "Peyton Thompson", id: 89, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 75
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 63
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Hayden", lastname: "Phillips",
           fullname: "Hayden Phillips", id: 90, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Finley", lastname: "Sullivan",
           fullname: "Finley Sullivan", id: 91, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 81
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Logan", lastname: "Moore",
           fullname: "Logan Moore", id: 92, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Lyric", lastname: "Richardson",
           fullname: "Lyric Richardson", id: 93, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 81
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Camryn", lastname: "Rivera",
           fullname: "Camryn Rivera", id: 94, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Sawyer", lastname: "Jones",
           fullname: "Sawyer Jones", id: 95, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Reese", lastname: "Baker",
           fullname: "Reese Baker", id: 96, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Jayden", lastname: "Howard",
           fullname: "Jayden Howard", id: 97, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Peyton", lastname: "Peterson",
           fullname: "Peyton Peterson", id: 98, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 83
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    CREATE (:User { 
           firstname: "Jaylin", lastname: "Lewis",
           fullname: "Jaylin Lewis", id: 99, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 85
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
