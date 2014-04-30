
begin
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
(oregon:LocationHier { name: 'Oregon', lat: -120.605229747549  , lon: 43.9404288268839 }),
(l488:LocationHier { name: 'Washington County', lon: -123.098377630689 , lat: 45.5600928520512  })-[:LOCATED]->(oregon),
(l770:LocationHier { name: 'Clackamas County', lon: -122.220520856812 , lat: 45.1879871147184  })-[:LOCATED]->(oregon),
(l777:LocationHier { name: 'Lake County', lon: -120.387521745008 , lat: 42.7933203459014  })-[:LOCATED]->(oregon),
(l778:LocationHier { name: 'Jackson County', lon: -122.728483153941 , lat: 42.4317450618818  })-[:LOCATED]->(oregon),
(l784:LocationHier { name: 'Morrow County', lon: -119.585564683284 , lat: 45.4188706569128  })-[:LOCATED]->(oregon),
(l785:LocationHier { name: 'Crook County', lon: -120.356580969294 , lat: 44.1421929354082  })-[:LOCATED]->(oregon),
(l786:LocationHier { name: 'Hood River County', lon: -121.651164218149 , lat: 45.5190641323987  })-[:LOCATED]->(oregon),
(l787:LocationHier { name: 'Wheeler County', lon: -120.027461249986 , lat: 44.7260601090007  })-[:LOCATED]->(oregon),
(l788:LocationHier { name: 'Wasco County', lon: -121.167658935786 , lat: 45.160157312713  })-[:LOCATED]->(oregon),
(l789:LocationHier { name: 'Gilliam County', lon: -120.210929323584 , lat: 45.3782680278729  })-[:LOCATED]->(oregon),
(l790:LocationHier { name: 'Sherman County', lon: -120.689338500972 , lat: 45.4052160800953  })-[:LOCATED]->(oregon),
(l791:LocationHier { name: 'Jefferson County', lon: -121.175400567066 , lat: 44.6294078625172  })-[:LOCATED]->(oregon),
(l792:LocationHier { name: 'Klamath County', lon: -121.650179802644 , lat: 42.6863908829377  })-[:LOCATED]->(oregon),
(l793:LocationHier { name: 'Deschutes County', lon: -121.227861718096 , lat: 43.9148773490498  })-[:LOCATED]->(oregon),
(l776:LocationHier { name: 'Owyhee County', lon: -117.027507660377 , lat: 42.6779560051065  })-[:LOCATED]->(oregon),
(l779:LocationHier { name: 'Malheur County', lon: -117.623096270923 , lat: 43.1934808825484  })-[:LOCATED]->(oregon),
(l780:LocationHier { name: 'Union County', lon: -118.00899766836 , lat: 45.3103452326038  })-[:LOCATED]->(oregon),
(l781:LocationHier { name: 'Harney County', lon: -118.967870429094 , lat: 43.0639898520469  })-[:LOCATED]->(oregon),
(l782:LocationHier { name: 'Grant County', lon: -119.007379407703 , lat: 44.4912441048963  })-[:LOCATED]->(oregon),
(l783:LocationHier { name: 'Baker County', lon: -117.675348773899 , lat: 44.7092281238714  })-[:LOCATED]->(oregon),
(l794:LocationHier { name: 'Coos County', lon: -124.093136482564 , lat: 43.1846704266883  })-[:LOCATED]->(oregon),
(l795:LocationHier { name: 'Columbia County', lon: -123.088164210134 , lat: 45.9439341167206  })-[:LOCATED]->(oregon),
(l806:LocationHier { name: 'Umatilla County', lon: -118.737617864151 , lat: 45.591346656348  })-[:LOCATED]->(oregon),
(l796:LocationHier { name: 'Lincoln County', lon: -123.90813316452 , lat: 44.6456618546926  })-[:LOCATED]->(oregon),
(l797:LocationHier { name: 'Polk County', lon: -123.413311003028 , lat: 44.9034681653209  })-[:LOCATED]->(oregon),
(l798:LocationHier { name: 'Yamhill County', lon: -123.308074231786 , lat: 45.2325732930956  })-[:LOCATED]->(oregon),
(l799:LocationHier { name: 'Tillamook County', lon: -123.758713400636 , lat: 45.4564697622093  })-[:LOCATED]->(oregon),
(l800:LocationHier { name: 'Lane County', lon: -122.876552029098 , lat: 43.9415484793385  })-[:LOCATED]->(oregon),
(l801:LocationHier { name: 'Benton County', lon: -123.429515415109 , lat: 44.4920957358423  })-[:LOCATED]->(oregon),
(l802:LocationHier { name: 'Linn County', lon: -122.534189740432 , lat: 44.488566025906  })-[:LOCATED]->(oregon),
(l803:LocationHier { name: 'Marion County', lon: -122.584492681076 , lat: 44.9031748031541  })-[:LOCATED]->(oregon),
(l804:LocationHier { name: 'Douglas County', lon: -123.179159849348 , lat: 43.2852581504186  })-[:LOCATED]->(oregon),
(l805:LocationHier { name: 'Wallowa County', lon: -117.180956033619 , lat: 45.5797767927769  })-[:LOCATED]->(oregon),
(l839:LocationHier { name: 'Multnomah County', lon: -122.415595772421 , lat: 45.5467648939987  })-[:LOCATED]->(oregon),
(l807:LocationHier { name: 'Clatsop County', lon: -123.716645887849 , lat: 46.0174895482618  })-[:LOCATED]->(oregon),
(l847:LocationHier { name: 'Curry County', lon: -124.215349665192 , lat: 42.4666615261893  })-[:LOCATED]->(oregon),
(l851:LocationHier { name: 'Josephine County', lon: -123.555571780524 , lat: 42.3654416473086  })-[:LOCATED]->(oregon);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Skylar", lastname: "Taylor",
           fullname: "Skylar Taylor", id: 0, 
           gender: "male", age: 31});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 0 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 0 AND d.id = 83
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Casey", lastname: "Lewis",
           fullname: "Casey Lewis", id: 1, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 1 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Parker", lastname: "Robinson",
           fullname: "Parker Robinson", id: 2, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 2 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 2 AND d.id = 74
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Emery", lastname: "Rogers",
           fullname: "Emery Rogers", id: 3, 
           gender: "male", age: 35});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 3 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 3 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 3 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 3 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 3 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 3 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 3 AND d.id = 29
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Kayden", lastname: "Long",
           fullname: "Kayden Long", id: 4, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 4 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 4 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 4 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 4 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 4 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 4 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 4 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 4 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 4 AND d.id = 73
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Elliot", lastname: "Smith",
           fullname: "Elliot Smith", id: 5, 
           gender: "male", age: 35});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 5 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 5 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Hayden", lastname: "Bell",
           fullname: "Hayden Bell", id: 6, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 6 AND i.name = "Fishing"
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
WHERE h.id = 6 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 6 AND d.id = 9
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jaylin", lastname: "Díaz",
           fullname: "Jaylin Díaz", id: 7, 
           gender: "male", age: 31});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 7 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 7 AND d.id = 26
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Tatum", lastname: "Li",
           fullname: "Tatum Li", id: 8, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 8 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 8 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 8 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 8 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 8 AND d.id = 2
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jessie", lastname: "Gutiérrez",
           fullname: "Jessie Gutiérrez", id: 9, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 9 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 9 AND d.id = 49
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Kai", lastname: "Moore",
           fullname: "Kai Moore", id: 10, 
           gender: "male", age: 24});
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
WHERE h.id = 10 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 10 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 10 AND d.id = 13
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Kayden", lastname: "Miller",
           fullname: "Kayden Miller", id: 11, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 11 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 11 AND d.id = 86
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "London", lastname: "Rodríguez",
           fullname: "London Rodríguez", id: 12, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 12 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Kai", lastname: "Li",
           fullname: "Kai Li", id: 13, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 13 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 13 AND d.id = 3
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Teagan", lastname: "Morales",
           fullname: "Teagan Morales", id: 14, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "Golf"
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
WHERE h.id = 14 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 14 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jessie", lastname: "Torres",
           fullname: "Jessie Torres", id: 15, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 15 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Reese", lastname: "Evans",
           fullname: "Reese Evans", id: 16, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 16 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Kai", lastname: "Harris",
           fullname: "Kai Harris", id: 17, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 17 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 17 AND d.id = 54
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Zion", lastname: "Morales",
           fullname: "Zion Morales", id: 18, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 18 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 18 AND d.id = 84
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Emery", lastname: "Allen",
           fullname: "Emery Allen", id: 19, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 19 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 19 AND d.id = 65
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Hayden", lastname: "Johnson",
           fullname: "Hayden Johnson", id: 20, 
           gender: "female", age: 24});
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
WHERE h.id = 20 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 20 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 20 AND d.id = 74
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Sawyer", lastname: "Cooper",
           fullname: "Sawyer Cooper", id: 21, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 21 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 21 AND d.id = 35
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jordan", lastname: "García",
           fullname: "Jordan García", id: 22, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 22 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jayden", lastname: "González",
           fullname: "Jayden González", id: 23, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 23 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Ryan", lastname: "Reed",
           fullname: "Ryan Reed", id: 24, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 24 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 24 AND d.id = 76
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Quinn", lastname: "Fisher",
           fullname: "Quinn Fisher", id: 25, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 25 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jordan", lastname: "Watanabe",
           fullname: "Jordan Watanabe", id: 26, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 26 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 26 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 26 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 26 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 26 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Hayden", lastname: "López",
           fullname: "Hayden López", id: 27, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 27 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 27 AND d.id = 7
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Riley", lastname: "Morgan",
           fullname: "Riley Morgan", id: 28, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
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
MATCH (h:User), (i:Interest)
WHERE h.id = 28 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 28 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 28 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 28 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 28 AND d.id = 16
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Skyler", lastname: "Rodríguez",
           fullname: "Skyler Rodríguez", id: 29, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 29 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 29 AND d.id = 9
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Reagan", lastname: "Hall",
           fullname: "Reagan Hall", id: 30, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 30 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jessie", lastname: "Suzuki",
           fullname: "Jessie Suzuki", id: 31, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 31 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 31 AND d.id = 57
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Rylee", lastname: "Jackson",
           fullname: "Rylee Jackson", id: 32, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 32 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Reese", lastname: "Moore",
           fullname: "Reese Moore", id: 33, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 33 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 33 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 33 AND d.id = 85
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Finley", lastname: "Howard",
           fullname: "Finley Howard", id: 34, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 34 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 34 AND d.id = 55
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Reagan", lastname: "Lee",
           fullname: "Reagan Lee", id: 35, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 35 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 35 AND d.id = 22
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "River", lastname: "Allen",
           fullname: "River Allen", id: 36, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 36 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 36 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 36 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 36 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 36 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 36 AND d.id = 54
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Eden", lastname: "Bell",
           fullname: "Eden Bell", id: 37, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 37 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "River", lastname: "Wong",
           fullname: "River Wong", id: 38, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Horse_Riding"
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
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 38 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Charlie", lastname: "Richardson",
           fullname: "Charlie Richardson", id: 39, 
           gender: "male", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 39 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 39 AND d.id = 66
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Phoenix", lastname: "Mitchell",
           fullname: "Phoenix Mitchell", id: 40, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 40 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 40 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 40 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 40 AND d.id = 28
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Payton", lastname: "Parker",
           fullname: "Payton Parker", id: 41, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 41 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 41 AND d.id = 47
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Kamryn", lastname: "Jenkins",
           fullname: "Kamryn Jenkins", id: 42, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 42 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 42 AND d.id = 69
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Kamryn", lastname: "Hill",
           fullname: "Kamryn Hill", id: 43, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 43 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 43 AND d.id = 4
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Skylar", lastname: "Anderson",
           fullname: "Skylar Anderson", id: 44, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 44 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jayden", lastname: "Ross",
           fullname: "Jayden Ross", id: 45, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 45 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 45 AND d.id = 95
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "River", lastname: "Jenkins",
           fullname: "River Jenkins", id: 46, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 46 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 46 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 46 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 46 AND d.id = 41
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jamie", lastname: "Hill",
           fullname: "Jamie Hill", id: 47, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 47 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 47 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 47 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 47 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 47 AND d.id = 47
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Sidney", lastname: "Williams",
           fullname: "Sidney Williams", id: 48, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 48 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 48 AND d.id = 53
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Angel", lastname: "García",
           fullname: "Angel García", id: 49, 
           gender: "female", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 49 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "River", lastname: "González",
           fullname: "River González", id: 50, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 50 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jayden", lastname: "Miller",
           fullname: "Jayden Miller", id: 51, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 51 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jamie", lastname: "Clark",
           fullname: "Jamie Clark", id: 52, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Horse_Riding"
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
WHERE h.id = 52 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 52 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Rowan", lastname: "Young",
           fullname: "Rowan Young", id: 53, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 53 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Ryan", lastname: "Watanabe",
           fullname: "Ryan Watanabe", id: 54, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
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
WHERE h.id = 54 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 54 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 54 AND d.id = 16
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Morgan", lastname: "Bennett",
           fullname: "Morgan Bennett", id: 55, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 55 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 55 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 55 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 55 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 55 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 55 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 55 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 55 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Elliot", lastname: "Stewart",
           fullname: "Elliot Stewart", id: 56, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 56 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 56 AND d.id = 43
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Justice", lastname: "Ward",
           fullname: "Justice Ward", id: 57, 
           gender: "female", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 57 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 57 AND d.id = 4
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Rowan", lastname: "Lewis",
           fullname: "Rowan Lewis", id: 58, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 58 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Dallas", lastname: "Morris",
           fullname: "Dallas Morris", id: 59, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 59 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 59 AND d.id = 16
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Armani", lastname: "Jones",
           fullname: "Armani Jones", id: 60, 
           gender: "male", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 60 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 60 AND d.id = 19
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Kendall", lastname: "Suzuki",
           fullname: "Kendall Suzuki", id: 61, 
           gender: "male", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 61 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 61 AND d.id = 36
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jordan", lastname: "Wong",
           fullname: "Jordan Wong", id: 62, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 62 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 62 AND d.id = 12
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Dakota", lastname: "Cox",
           fullname: "Dakota Cox", id: 63, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 63 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 63 AND d.id = 13
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Logan", lastname: "Watanabe",
           fullname: "Logan Watanabe", id: 64, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 64 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 64 AND d.id = 88
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Skylar", lastname: "Wright",
           fullname: "Skylar Wright", id: 65, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 64
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 65 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 65 AND d.id = 85
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "London", lastname: "Bell",
           fullname: "London Bell", id: 66, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 63
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 66 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 66 AND d.id = 81
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Harley", lastname: "Rivera",
           fullname: "Harley Rivera", id: 67, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 67 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Casey", lastname: "Clark",
           fullname: "Casey Clark", id: 68, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 68 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "River", lastname: "Harris",
           fullname: "River Harris", id: 69, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 69 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 69 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Taylor", lastname: "Pérez",
           fullname: "Taylor Pérez", id: 70, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 70 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 70 AND d.id = 21
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Riley", lastname: "Wood",
           fullname: "Riley Wood", id: 71, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 71 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 71 AND d.id = 41
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Ariel", lastname: "Watanabe",
           fullname: "Ariel Watanabe", id: 72, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 72 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jessie", lastname: "Williams",
           fullname: "Jessie Williams", id: 73, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 73 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 73 AND d.id = 91
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Parker", lastname: "Robinson",
           fullname: "Parker Robinson", id: 74, 
           gender: "male", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 74 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 74 AND d.id = 96
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Eden", lastname: "Davis",
           fullname: "Eden Davis", id: 75, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 75 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 75 AND d.id = 64
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "River", lastname: "Williams",
           fullname: "River Williams", id: 76, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 76 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 76 AND d.id = 64
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Alexis", lastname: "Nguyen",
           fullname: "Alexis Nguyen", id: 77, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 75
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 77 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 77 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 77 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 77 AND d.id = 22
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Emerson", lastname: "Young",
           fullname: "Emerson Young", id: 78, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 78 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 78 AND d.id = 7
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Emery", lastname: "Hernández",
           fullname: "Emery Hernández", id: 79, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Scuba_Diving"
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
WHERE h.id = 79 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 79 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 79 AND d.id = 9
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jessie", lastname: "Reed",
           fullname: "Jessie Reed", id: 80, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 80 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Skylar", lastname: "Turner",
           fullname: "Skylar Turner", id: 81, 
           gender: "female", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 32
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 81 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 81 AND d.id = 54
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jayden", lastname: "Bennett",
           fullname: "Jayden Bennett", id: 82, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 64
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 82 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Parker", lastname: "Jones",
           fullname: "Parker Jones", id: 83, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 83 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 83 AND d.id = 99
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Casey", lastname: "Watson",
           fullname: "Casey Watson", id: 84, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 84 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Blake", lastname: "Baker",
           fullname: "Blake Baker", id: 85, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 85 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 85 AND d.id = 73
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Avery", lastname: "Morgan",
           fullname: "Avery Morgan", id: 86, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 86 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 86 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 86 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 86 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 86 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 86 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 86 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 86 AND d.id = 32
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Angel", lastname: "Allen",
           fullname: "Angel Allen", id: 87, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 87 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 87 AND d.id = 23
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Micah", lastname: "Phillips",
           fullname: "Micah Phillips", id: 88, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 81
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 88 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 88 AND d.id = 27
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Emerson", lastname: "Collins",
           fullname: "Emerson Collins", id: 89, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 89 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 89 AND d.id = 26
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Elliot", lastname: "Wood",
           fullname: "Elliot Wood", id: 90, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Volleyball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Fishing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 90 AND i.name = "Golf"
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
    MERGE (:Human:User { 
           firstname: "Sawyer", lastname: "Ward",
           fullname: "Sawyer Ward", id: 91, 
           gender: "male", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 91 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 91 AND d.id = 58
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Emery", lastname: "Barnes",
           fullname: "Emery Barnes", id: 92, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 92 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 92 AND d.id = 24
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jayden", lastname: "Adams",
           fullname: "Jayden Adams", id: 93, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 93 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Payton", lastname: "Ramírez",
           fullname: "Payton Ramírez", id: 94, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 71
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 35
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 94 AND i.name = "Cycling"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 94 AND d.id = 63
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Taylor", lastname: "Fisher",
           fullname: "Taylor Fisher", id: 95, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 91
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 57
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Swimming"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 95 AND i.name = "Baseball"
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
WHERE h.id = 95 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 95 AND d.id = 47
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Ali", lastname: "Brooks",
           fullname: "Ali Brooks", id: 96, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 64
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 93
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 96 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 96 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 96 AND i.name = "Scuba_Diving"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 96 AND d.id = 10
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Ariel", lastname: "Jones",
           fullname: "Ariel Jones", id: 97, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Walking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 97 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

begin
MATCH (h:Human), (d:Machine)
WHERE h.id = 97 AND d.id = 80
CREATE UNIQUE (h)-[:USES]->(d);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Jordyn", lastname: "Thompson",
           fullname: "Jordyn Thompson", id: 98, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Baseball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Basketball"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Horse_Riding"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Boating"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 98 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit

    begin
    MERGE (:Human:User { 
           firstname: "Emery", lastname: "Ward",
           fullname: "Emery Ward", id: 99, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 93
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 81
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit

begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Basketball"
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
WHERE h.id = 99 AND i.name = "Rock_Climbing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Hiking"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Golf"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Bungee_Jumping"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Photography"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "River_Rafting"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MATCH (h:User), (i:Interest)
WHERE h.id = 99 AND i.name = "Surfing"
CREATE UNIQUE (h)-[:HAS]->(i);
commit


begin
MERGE (:Machine {id: 1, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 2, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 3, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 4, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 5, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 6, name: "Droid Razr M"});
commit
 
begin
MERGE (:Machine {id: 7, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 8, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 9, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 10, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 11, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 12, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 13, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 14, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 15, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 16, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 17, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 18, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 19, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 20, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 21, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 22, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 23, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 24, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 25, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 26, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 27, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 28, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 29, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 30, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 31, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 32, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 33, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 34, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 35, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 36, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 37, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 38, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 39, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 40, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 41, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 42, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 43, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 44, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 45, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 46, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 47, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 48, name: "Droid Razr M"});
commit
 
begin
MERGE (:Machine {id: 49, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 50, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 51, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 52, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 53, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 54, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 55, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 56, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 57, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 58, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 59, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 60, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 61, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 62, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 63, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 64, name: "Droid Razr M"});
commit
 
begin
MERGE (:Machine {id: 65, name: "Droid Razr M"});
commit
 
begin
MERGE (:Machine {id: 66, name: "Droid Razr M"});
commit
 
begin
MERGE (:Machine {id: 67, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 68, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 69, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 70, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 71, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 72, name: "Droid Razr M"});
commit
 
begin
MERGE (:Machine {id: 73, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 74, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 75, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 76, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 77, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 78, name: "Droid Razr M"});
commit
 
begin
MERGE (:Machine {id: 79, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 80, name: "Droid Razr M"});
commit
 
begin
MERGE (:Machine {id: 81, name: "Droid Razr M"});
commit
 
begin
MERGE (:Machine {id: 82, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 83, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 84, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 85, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 86, name: "Droid Razr M"});
commit
 
begin
MERGE (:Machine {id: 87, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 88, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 89, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 90, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 91, name: "Samsung Galaxy S 4"});
commit
 
begin
MERGE (:Machine {id: 92, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 93, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 94, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 95, name: "Fitbit One"});
commit
 
begin
MERGE (:Machine {id: 96, name: "Google Glass"});
commit
 
begin
MERGE (:Machine {id: 97, name: "iPhone 4"});
commit
 
begin
MERGE (:Machine {id: 98, name: "Fitbit Flex"});
commit
 
begin
MERGE (:Machine {id: 99, name: "iPhone 4S"});
commit
 
begin
MERGE (:Machine {id: 100, name: "Fitbit Flex"});
commit


    begin
    MERGE (:User { 
           firstname: "Parker", lastname: "Hernández",
           fullname: "Parker Hernández", id: 0, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 0 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 0 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jayden", lastname: "Hughes",
           fullname: "Jayden Hughes", id: 1, 
           gender: "male", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 1 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 1 AND f.id = 93
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 1 AND f.id = 36
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 1 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 1 AND f.id = 84
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 1 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Casey", lastname: "Butler",
           fullname: "Casey Butler", id: 2, 
           gender: "male", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 2 AND f.id = 84
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 2 AND f.id = 63
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Rowan", lastname: "Sánchez",
           fullname: "Rowan Sánchez", id: 3, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 3 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 3 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 3 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Angel", lastname: "Chowdhury",
           fullname: "Angel Chowdhury", id: 4, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 98
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 53
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 4 AND f.id = 91
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Ali", lastname: "Young",
           fullname: "Ali Young", id: 5, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 71
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 5 AND f.id = 84
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Harley", lastname: "Thompson",
           fullname: "Harley Thompson", id: 6, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 6 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 6 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 6 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Phoenix", lastname: "White",
           fullname: "Phoenix White", id: 7, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 84
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 7 AND f.id = 58
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Payton", lastname: "Nakamoto",
           fullname: "Payton Nakamoto", id: 8, 
           gender: "male", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 8 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Casey", lastname: "Adams",
           fullname: "Casey Adams", id: 9, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 9 AND f.id = 83
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 9 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 9 AND f.id = 57
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 9 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 9 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Charlie", lastname: "Mitchell",
           fullname: "Charlie Mitchell", id: 10, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 10 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 10 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 10 AND f.id = 92
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 10 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 10 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Quinn", lastname: "Young",
           fullname: "Quinn Young", id: 11, 
           gender: "male", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 85
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 84
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 11 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Emerson", lastname: "Wood",
           fullname: "Emerson Wood", id: 12, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 12 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Riley", lastname: "Clark",
           fullname: "Riley Clark", id: 13, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 84
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 13 AND f.id = 71
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Alexis", lastname: "Hughes",
           fullname: "Alexis Hughes", id: 14, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 95
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 14 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kayden", lastname: "García",
           fullname: "Kayden García", id: 15, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 63
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 83
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 15 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Lyric", lastname: "Cox",
           fullname: "Lyric Cox", id: 16, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 16 AND f.id = 22
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Charlie", lastname: "Stewart",
           fullname: "Charlie Stewart", id: 17, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 64
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 17 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Sidney", lastname: "Díaz",
           fullname: "Sidney Díaz", id: 18, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 18 AND f.id = 91
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Rowan", lastname: "Sánchez",
           fullname: "Rowan Sánchez", id: 19, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 19 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Cameron", lastname: "Miller",
           fullname: "Cameron Miller", id: 20, 
           gender: "male", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 20 AND f.id = 98
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Payton", lastname: "Chowdhury",
           fullname: "Payton Chowdhury", id: 21, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 21 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kendall", lastname: "Edwards",
           fullname: "Kendall Edwards", id: 22, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 22 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Morgan", lastname: "Robinson",
           fullname: "Morgan Robinson", id: 23, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 82
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 23 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dylan", lastname: "Campbell",
           fullname: "Dylan Campbell", id: 24, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 3
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 24 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Phoenix", lastname: "Jackson",
           fullname: "Phoenix Jackson", id: 25, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 25 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Landry", lastname: "Ramírez",
           fullname: "Landry Ramírez", id: 26, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 87
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 68
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 26 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "London", lastname: "Thomas",
           fullname: "London Thomas", id: 27, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 97
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 27 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Hayden", lastname: "Martínez",
           fullname: "Hayden Martínez", id: 28, 
           gender: "female", age: 22});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 28 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Harper", lastname: "Lee",
           fullname: "Harper Lee", id: 29, 
           gender: "female", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 29 AND f.id = 95
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Phoenix", lastname: "Sánchez",
           fullname: "Phoenix Sánchez", id: 30, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 16
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 30 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Armani", lastname: "Turner",
           fullname: "Armani Turner", id: 31, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 31 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Tatum", lastname: "García",
           fullname: "Tatum García", id: 32, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 93
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 32 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Harley", lastname: "Morales",
           fullname: "Harley Morales", id: 33, 
           gender: "female", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 94
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 33 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Ali", lastname: "Rogers",
           fullname: "Ali Rogers", id: 34, 
           gender: "female", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 34 AND f.id = 14
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jessie", lastname: "Sanders",
           fullname: "Jessie Sanders", id: 35, 
           gender: "male", age: 34});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 35 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Sawyer", lastname: "Lee",
           fullname: "Sawyer Lee", id: 36, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 36 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Landry", lastname: "Wright",
           fullname: "Landry Wright", id: 37, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 95
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 92
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 63
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 37 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Morgan", lastname: "Ross",
           fullname: "Morgan Ross", id: 38, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 86
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 38 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Alexis", lastname: "Hughes",
           fullname: "Alexis Hughes", id: 39, 
           gender: "female", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 39 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Teagan", lastname: "Martínez",
           fullname: "Teagan Martínez", id: 40, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 40 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "London", lastname: "Bell",
           fullname: "London Bell", id: 41, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 41 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Tatum", lastname: "Morris",
           fullname: "Tatum Morris", id: 42, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 94
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 42 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dallas", lastname: "Sanders",
           fullname: "Dallas Sanders", id: 43, 
           gender: "male", age: 32});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 92
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 43 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Camryn", lastname: "García",
           fullname: "Camryn García", id: 44, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 93
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 24
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 99
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 44 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jaylin", lastname: "Wilson",
           fullname: "Jaylin Wilson", id: 45, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 45 AND f.id = 54
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Harper", lastname: "González",
           fullname: "Harper González", id: 46, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 46 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Blake", lastname: "Carter",
           fullname: "Blake Carter", id: 47, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 31
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 47 AND f.id = 99
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Emery", lastname: "Díaz",
           fullname: "Emery Díaz", id: 48, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 48 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Reagan", lastname: "Cohen",
           fullname: "Reagan Cohen", id: 49, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 49 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Rowan", lastname: "González",
           fullname: "Rowan González", id: 50, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 75
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 38
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 50 AND f.id = 40
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Teagan", lastname: "Campbell",
           fullname: "Teagan Campbell", id: 51, 
           gender: "female", age: 29});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 51 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jayden", lastname: "Flores",
           fullname: "Jayden Flores", id: 52, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 52 AND f.id = 18
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Ali", lastname: "Kelly",
           fullname: "Ali Kelly", id: 53, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 53 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Angel", lastname: "Turner",
           fullname: "Angel Turner", id: 54, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 86
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 84
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 54 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Ariel", lastname: "Sánchez",
           fullname: "Ariel Sánchez", id: 55, 
           gender: "male", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 55 AND f.id = 15
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Skylar", lastname: "Cook",
           fullname: "Skylar Cook", id: 56, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 56 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Payton", lastname: "Pérez",
           fullname: "Payton Pérez", id: 57, 
           gender: "male", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 57 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Eden", lastname: "Thompson",
           fullname: "Eden Thompson", id: 58, 
           gender: "female", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 58 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Finley", lastname: "Moore",
           fullname: "Finley Moore", id: 59, 
           gender: "male", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 50
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 45
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 59 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Riley", lastname: "García",
           fullname: "Riley García", id: 60, 
           gender: "female", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 25
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 98
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 60 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Zion", lastname: "King",
           fullname: "Zion King", id: 61, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 61 AND f.id = 68
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Teagan", lastname: "Cox",
           fullname: "Teagan Cox", id: 62, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 97
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 62 AND f.id = 23
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kai", lastname: "Hughes",
           fullname: "Kai Hughes", id: 63, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 63 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Rylee", lastname: "Jones",
           fullname: "Rylee Jones", id: 64, 
           gender: "male", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 64 AND f.id = 11
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Micah", lastname: "Parker",
           fullname: "Micah Parker", id: 65, 
           gender: "male", age: 35});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 43
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 6
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 65 AND f.id = 27
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Zion", lastname: "Perry",
           fullname: "Zion Perry", id: 66, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 66 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Ali", lastname: "Gómez",
           fullname: "Ali Gómez", id: 67, 
           gender: "male", age: 24});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 8
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 64
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 67 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Phoenix", lastname: "Gray",
           fullname: "Phoenix Gray", id: 68, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 68 AND f.id = 82
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Teagan", lastname: "Russell",
           fullname: "Teagan Russell", id: 69, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 4
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 69 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kendall", lastname: "Rogers",
           fullname: "Kendall Rogers", id: 70, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 44
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 93
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 70 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Logan", lastname: "Rogers",
           fullname: "Logan Rogers", id: 71, 
           gender: "male", age: 28});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 71 AND f.id = 86
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Sawyer", lastname: "Martínez",
           fullname: "Sawyer Martínez", id: 72, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 62
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 72 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dallas", lastname: "Edwards",
           fullname: "Dallas Edwards", id: 73, 
           gender: "female", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 20
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 47
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 51
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 73 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Hayden", lastname: "Sullivan",
           fullname: "Hayden Sullivan", id: 74, 
           gender: "female", age: 25});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 74 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Quinn", lastname: "Hughes",
           fullname: "Quinn Hughes", id: 75, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 75 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Micah", lastname: "Chowdhury",
           fullname: "Micah Chowdhury", id: 76, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 76 AND f.id = 82
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jordan", lastname: "Sanders",
           fullname: "Jordan Sanders", id: 77, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 77 AND f.id = 55
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Rowan", lastname: "Collins",
           fullname: "Rowan Collins", id: 78, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 78 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Casey", lastname: "Roberts",
           fullname: "Casey Roberts", id: 79, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 34
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 2
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 79 AND f.id = 83
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Morgan", lastname: "Williams",
           fullname: "Morgan Williams", id: 80, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 52
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 76
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 80 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Cameron", lastname: "Wong",
           fullname: "Cameron Wong", id: 81, 
           gender: "male", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 81 AND f.id = 83
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Armani", lastname: "Barnes",
           fullname: "Armani Barnes", id: 82, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 83
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 67
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 68
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 82 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Skylar", lastname: "Watanabe",
           fullname: "Skylar Watanabe", id: 83, 
           gender: "male", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 7
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 74
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 59
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 95
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 83 AND f.id = 33
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Kendall", lastname: "Hall",
           fullname: "Kendall Hall", id: 84, 
           gender: "male", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 10
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 13
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 84 AND f.id = 80
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Phoenix", lastname: "Bennett",
           fullname: "Phoenix Bennett", id: 85, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 79
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 0
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 68
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 1
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 85 AND f.id = 28
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dylan", lastname: "Rivera",
           fullname: "Dylan Rivera", id: 86, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 39
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 86 AND f.id = 37
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Jayden", lastname: "Powell",
           fullname: "Jayden Powell", id: 87, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 42
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 69
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 91
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 87 AND f.id = 30
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Dylan", lastname: "Rodríguez",
           fullname: "Dylan Rodríguez", id: 88, 
           gender: "female", age: 33});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 91
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 77
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 88 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Armani", lastname: "Stewart",
           fullname: "Armani Stewart", id: 89, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 60
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 89 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Blake", lastname: "Wright",
           fullname: "Blake Wright", id: 90, 
           gender: "female", age: 23});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 90 AND f.id = 5
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Emery", lastname: "Sato",
           fullname: "Emery Sato", id: 91, 
           gender: "female", age: 19});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 41
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 91 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Logan", lastname: "Rodríguez",
           fullname: "Logan Rodríguez", id: 92, 
           gender: "female", age: 31});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 9
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 29
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 63
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 97
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 93
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 92 AND f.id = 49
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Ariel", lastname: "Brown",
           fullname: "Ariel Brown", id: 93, 
           gender: "female", age: 27});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 86
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 93 AND f.id = 48
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "London", lastname: "Gray",
           fullname: "London Gray", id: 94, 
           gender: "male", age: 18});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 61
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 97
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 26
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 65
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 94 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Emerson", lastname: "Foster",
           fullname: "Emerson Foster", id: 95, 
           gender: "male", age: 30});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 95 AND f.id = 90
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Emerson", lastname: "Wilson",
           fullname: "Emerson Wilson", id: 96, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 17
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 96 AND f.id = 89
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Micah", lastname: "Martínez",
           fullname: "Micah Martínez", id: 97, 
           gender: "male", age: 21});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 78
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 73
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 88
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 70
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 56
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 97 AND f.id = 21
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Lyric", lastname: "Watson",
           fullname: "Lyric Watson", id: 98, 
           gender: "female", age: 26});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 12
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 46
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 98 AND f.id = 19
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
 
    begin
    MERGE (:User { 
           firstname: "Skyler", lastname: "Allen",
           fullname: "Skyler Allen", id: 99, 
           gender: "female", age: 20});
    commit

begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 66
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit


begin
MATCH (h:User), (f:User)
WHERE h.id = 99 AND f.id = 85
CREATE UNIQUE (h)-[:FRIEND]-(f);
commit
