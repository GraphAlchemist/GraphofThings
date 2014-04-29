//100 humans on the way

CREATE (h0:Human { 
       firstname: "Emerson",
       lastname: "López",
       fullname: "Emerson López",
       id: "0"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h0)-[:USES]->(d)


CREATE (h1:Human { 
       firstname: "Jayden",
       lastname: "Watanabe",
       fullname: "Jayden Watanabe",
       id: "1"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h1)-[:USES]->(d)


CREATE (h2:Human { 
       firstname: "Emerson",
       lastname: "Russell",
       fullname: "Emerson Russell",
       id: "2"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h2)-[:USES]->(d)


CREATE (h3:Human { 
       firstname: "Charlie",
       lastname: "Smith",
       fullname: "Charlie Smith",
       id: "3"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h3)-[:USES]->(d)


CREATE (h4:Human { 
       firstname: "Jordyn",
       lastname: "Sánchez",
       fullname: "Jordyn Sánchez",
       id: "4"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h4)-[:USES]->(d)


CREATE (h5:Human { 
       firstname: "Skylar",
       lastname: "White",
       fullname: "Skylar White",
       id: "5"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h5)-[:USES]->(d)


CREATE (h6:Human { 
       firstname: "Jordan",
       lastname: "Reyes",
       fullname: "Jordan Reyes",
       id: "6"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h6)-[:USES]->(d)


CREATE (h7:Human { 
       firstname: "Ryan",
       lastname: "Bennett",
       fullname: "Ryan Bennett",
       id: "7"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h7)-[:USES]->(d)


CREATE (h8:Human { 
       firstname: "Teagan",
       lastname: "Gómez",
       fullname: "Teagan Gómez",
       id: "8"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h8)-[:USES]->(d)


CREATE (h9:Human { 
       firstname: "Kendall",
       lastname: "Phillips",
       fullname: "Kendall Phillips",
       id: "9"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h9)-[:USES]->(d)


CREATE (h10:Human { 
       firstname: "Kai",
       lastname: "Clark",
       fullname: "Kai Clark",
       id: "10"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h10)-[:USES]->(d)


CREATE (h11:Human { 
       firstname: "Eden",
       lastname: "Barnes",
       fullname: "Eden Barnes",
       id: "11"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h11)-[:USES]->(d)
CREATE UNIQUE (h4)-[:FRIEND]->(h11),(h1)-[:FRIEND]->(h11),(h3)-[:FRIEND]->(h11),(h0)-[:FRIEND]->(h11)

CREATE (h12:Human { 
       firstname: "Parker",
       lastname: "King",
       fullname: "Parker King",
       id: "12"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h12)-[:USES]->(d)
CREATE UNIQUE (h11)-[:FRIEND]->(h12),(h8)-[:FRIEND]->(h12),(h4)-[:FRIEND]->(h12),(h0)-[:FRIEND]->(h12)

CREATE (h13:Human { 
       firstname: "Taylor",
       lastname: "Cooper",
       fullname: "Taylor Cooper",
       id: "13"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h13)-[:USES]->(d)
CREATE UNIQUE (h12)-[:FRIEND]->(h13),(h10)-[:FRIEND]->(h13),(h2)-[:FRIEND]->(h13),(h0)-[:FRIEND]->(h13)

CREATE (h14:Human { 
       firstname: "Micah",
       lastname: "Bailey",
       fullname: "Micah Bailey",
       id: "14"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h14)-[:USES]->(d)
CREATE UNIQUE (h12)-[:FRIEND]->(h14),(h9)-[:FRIEND]->(h14),(h4)-[:FRIEND]->(h14),(h11)-[:FRIEND]->(h14),(h2)-[:FRIEND]->(h14)

CREATE (h15:Human { 
       firstname: "Emory",
       lastname: "Cruz",
       fullname: "Emory Cruz",
       id: "15"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h15)-[:USES]->(d)
CREATE UNIQUE (h3)-[:FRIEND]->(h15),(h2)-[:FRIEND]->(h15),(h9)-[:FRIEND]->(h15),(h10)-[:FRIEND]->(h15)

CREATE (h16:Human { 
       firstname: "Kayden",
       lastname: "Davis",
       fullname: "Kayden Davis",
       id: "16"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h16)-[:USES]->(d)
CREATE UNIQUE (h1)-[:FRIEND]->(h16),(h13)-[:FRIEND]->(h16),(h7)-[:FRIEND]->(h16),(h5)-[:FRIEND]->(h16),(h11)-[:FRIEND]->(h16)

CREATE (h17:Human { 
       firstname: "Logan",
       lastname: "Anderson",
       fullname: "Logan Anderson",
       id: "17"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h17)-[:USES]->(d)
CREATE UNIQUE (h8)-[:FRIEND]->(h17),(h6)-[:FRIEND]->(h17),(h2)-[:FRIEND]->(h17),(h13)-[:FRIEND]->(h17)

CREATE (h18:Human { 
       firstname: "Jordan",
       lastname: "Jackson",
       fullname: "Jordan Jackson",
       id: "18"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h18)-[:USES]->(d)
CREATE UNIQUE (h2)-[:FRIEND]->(h18),(h11)-[:FRIEND]->(h18),(h17)-[:FRIEND]->(h18),(h15)-[:FRIEND]->(h18),(h0)-[:FRIEND]->(h18)

CREATE (h19:Human { 
       firstname: "Teagan",
       lastname: "Ortiz",
       fullname: "Teagan Ortiz",
       id: "19"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h19)-[:USES]->(d)
CREATE UNIQUE (h5)-[:FRIEND]->(h19),(h2)-[:FRIEND]->(h19),(h1)-[:FRIEND]->(h19),(h9)-[:FRIEND]->(h19)

CREATE (h20:Human { 
       firstname: "Rylan",
       lastname: "García",
       fullname: "Rylan García",
       id: "20"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h20)-[:USES]->(d)
CREATE UNIQUE (h12)-[:FRIEND]->(h20),(h10)-[:FRIEND]->(h20),(h15)-[:FRIEND]->(h20),(h13)-[:FRIEND]->(h20)

CREATE (h21:Human { 
       firstname: "Reese",
       lastname: "Morgan",
       fullname: "Reese Morgan",
       id: "21"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h21)-[:USES]->(d)
CREATE UNIQUE (h17)-[:FRIEND]->(h21),(h8)-[:FRIEND]->(h21),(h5)-[:FRIEND]->(h21),(h13)-[:FRIEND]->(h21),(h18)-[:FRIEND]->(h21)

CREATE (h22:Human { 
       firstname: "Casey",
       lastname: "Sánchez",
       fullname: "Casey Sánchez",
       id: "22"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h22)-[:USES]->(d)
CREATE UNIQUE (h10)-[:FRIEND]->(h22),(h4)-[:FRIEND]->(h22),(h19)-[:FRIEND]->(h22),(h3)-[:FRIEND]->(h22),(h9)-[:FRIEND]->(h22)

CREATE (h23:Human { 
       firstname: "Harley",
       lastname: "Morgan",
       fullname: "Harley Morgan",
       id: "23"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h23)-[:USES]->(d)
CREATE UNIQUE (h13)-[:FRIEND]->(h23),(h10)-[:FRIEND]->(h23),(h1)-[:FRIEND]->(h23)

CREATE (h24:Human { 
       firstname: "Kendall",
       lastname: "Thompson",
       fullname: "Kendall Thompson",
       id: "24"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h24)-[:USES]->(d)
CREATE UNIQUE (h11)-[:FRIEND]->(h24),(h9)-[:FRIEND]->(h24),(h2)-[:FRIEND]->(h24),(h15)-[:FRIEND]->(h24),(h3)-[:FRIEND]->(h24)

CREATE (h25:Human { 
       firstname: "Skyler",
       lastname: "Stewart",
       fullname: "Skyler Stewart",
       id: "25"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h25)-[:USES]->(d)
CREATE UNIQUE (h24)-[:FRIEND]->(h25),(h21)-[:FRIEND]->(h25),(h1)-[:FRIEND]->(h25)

CREATE (h26:Human { 
       firstname: "Blake",
       lastname: "Pérez",
       fullname: "Blake Pérez",
       id: "26"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h26)-[:USES]->(d)
CREATE UNIQUE (h2)-[:FRIEND]->(h26),(h12)-[:FRIEND]->(h26),(h5)-[:FRIEND]->(h26),(h6)-[:FRIEND]->(h26)

CREATE (h27:Human { 
       firstname: "Angel",
       lastname: "Robinson",
       fullname: "Angel Robinson",
       id: "27"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h27)-[:USES]->(d)
CREATE UNIQUE (h26)-[:FRIEND]->(h27),(h16)-[:FRIEND]->(h27),(h14)-[:FRIEND]->(h27),(h0)-[:FRIEND]->(h27)

CREATE (h28:Human { 
       firstname: "Elliot",
       lastname: "Peterson",
       fullname: "Elliot Peterson",
       id: "28"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h28)-[:USES]->(d)
CREATE UNIQUE (h0)-[:FRIEND]->(h28),(h11)-[:FRIEND]->(h28),(h27)-[:FRIEND]->(h28),(h19)-[:FRIEND]->(h28),(h24)-[:FRIEND]->(h28)

CREATE (h29:Human { 
       firstname: "Sidney",
       lastname: "Baker",
       fullname: "Sidney Baker",
       id: "29"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h29)-[:USES]->(d)
CREATE UNIQUE (h2)-[:FRIEND]->(h29),(h9)-[:FRIEND]->(h29),(h17)-[:FRIEND]->(h29),(h4)-[:FRIEND]->(h29)

CREATE (h30:Human { 
       firstname: "Payton",
       lastname: "King",
       fullname: "Payton King",
       id: "30"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h30)-[:USES]->(d)
CREATE UNIQUE (h20)-[:FRIEND]->(h30),(h16)-[:FRIEND]->(h30),(h27)-[:FRIEND]->(h30),(h22)-[:FRIEND]->(h30),(h17)-[:FRIEND]->(h30)

CREATE (h31:Human { 
       firstname: "River",
       lastname: "González",
       fullname: "River González",
       id: "31"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h31)-[:USES]->(d)
CREATE UNIQUE (h2)-[:FRIEND]->(h31),(h23)-[:FRIEND]->(h31),(h20)-[:FRIEND]->(h31),(h24)-[:FRIEND]->(h31)

CREATE (h32:Human { 
       firstname: "Sawyer",
       lastname: "Sato",
       fullname: "Sawyer Sato",
       id: "32"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h32)-[:USES]->(d)
CREATE UNIQUE (h10)-[:FRIEND]->(h32),(h31)-[:FRIEND]->(h32),(h4)-[:FRIEND]->(h32),(h19)-[:FRIEND]->(h32),(h5)-[:FRIEND]->(h32)

CREATE (h33:Human { 
       firstname: "Jessie",
       lastname: "Davis",
       fullname: "Jessie Davis",
       id: "33"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h33)-[:USES]->(d)
CREATE UNIQUE (h18)-[:FRIEND]->(h33),(h15)-[:FRIEND]->(h33),(h3)-[:FRIEND]->(h33)

CREATE (h34:Human { 
       firstname: "Skylar",
       lastname: "Chowdhury",
       fullname: "Skylar Chowdhury",
       id: "34"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h34)-[:USES]->(d)
CREATE UNIQUE (h21)-[:FRIEND]->(h34),(h17)-[:FRIEND]->(h34),(h19)-[:FRIEND]->(h34)

CREATE (h35:Human { 
       firstname: "Lyric",
       lastname: "Mitchell",
       fullname: "Lyric Mitchell",
       id: "35"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h35)-[:USES]->(d)
CREATE UNIQUE (h17)-[:FRIEND]->(h35),(h13)-[:FRIEND]->(h35),(h12)-[:FRIEND]->(h35),(h3)-[:FRIEND]->(h35)

CREATE (h36:Human { 
       firstname: "Armani",
       lastname: "Turner",
       fullname: "Armani Turner",
       id: "36"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h36)-[:USES]->(d)
CREATE UNIQUE (h7)-[:FRIEND]->(h36),(h31)-[:FRIEND]->(h36),(h35)-[:FRIEND]->(h36),(h19)-[:FRIEND]->(h36),(h24)-[:FRIEND]->(h36)

CREATE (h37:Human { 
       firstname: "Skyler",
       lastname: "González",
       fullname: "Skyler González",
       id: "37"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h37)-[:USES]->(d)
CREATE UNIQUE (h10)-[:FRIEND]->(h37),(h24)-[:FRIEND]->(h37),(h7)-[:FRIEND]->(h37)

CREATE (h38:Human { 
       firstname: "Blake",
       lastname: "Roberts",
       fullname: "Blake Roberts",
       id: "38"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h38)-[:USES]->(d)
CREATE UNIQUE (h2)-[:FRIEND]->(h38),(h17)-[:FRIEND]->(h38),(h19)-[:FRIEND]->(h38),(h1)-[:FRIEND]->(h38)

CREATE (h39:Human { 
       firstname: "Harley",
       lastname: "Price",
       fullname: "Harley Price",
       id: "39"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h39)-[:USES]->(d)
CREATE UNIQUE (h18)-[:FRIEND]->(h39),(h28)-[:FRIEND]->(h39),(h6)-[:FRIEND]->(h39)

CREATE (h40:Human { 
       firstname: "Reese",
       lastname: "Sato",
       fullname: "Reese Sato",
       id: "40"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h40)-[:USES]->(d)
CREATE UNIQUE (h28)-[:FRIEND]->(h40),(h30)-[:FRIEND]->(h40),(h16)-[:FRIEND]->(h40),(h37)-[:FRIEND]->(h40)

CREATE (h41:Human { 
       firstname: "Ariel",
       lastname: "Davis",
       fullname: "Ariel Davis",
       id: "41"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h41)-[:USES]->(d)
CREATE UNIQUE (h39)-[:FRIEND]->(h41),(h0)-[:FRIEND]->(h41),(h32)-[:FRIEND]->(h41)

CREATE (h42:Human { 
       firstname: "Finley",
       lastname: "Cruz",
       fullname: "Finley Cruz",
       id: "42"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h42)-[:USES]->(d)
CREATE UNIQUE (h28)-[:FRIEND]->(h42),(h23)-[:FRIEND]->(h42),(h32)-[:FRIEND]->(h42)

CREATE (h43:Human { 
       firstname: "Rylan",
       lastname: "Hall",
       fullname: "Rylan Hall",
       id: "43"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h43)-[:USES]->(d)
CREATE UNIQUE (h27)-[:FRIEND]->(h43),(h29)-[:FRIEND]->(h43),(h9)-[:FRIEND]->(h43),(h12)-[:FRIEND]->(h43),(h22)-[:FRIEND]->(h43)

CREATE (h44:Human { 
       firstname: "Emery",
       lastname: "Watanabe",
       fullname: "Emery Watanabe",
       id: "44"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h44)-[:USES]->(d)
CREATE UNIQUE (h25)-[:FRIEND]->(h44),(h42)-[:FRIEND]->(h44),(h32)-[:FRIEND]->(h44)

CREATE (h45:Human { 
       firstname: "Micah",
       lastname: "Baker",
       fullname: "Micah Baker",
       id: "45"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h45)-[:USES]->(d)
CREATE UNIQUE (h41)-[:FRIEND]->(h45),(h15)-[:FRIEND]->(h45),(h2)-[:FRIEND]->(h45),(h44)-[:FRIEND]->(h45)

CREATE (h46:Human { 
       firstname: "Skylar",
       lastname: "Lee",
       fullname: "Skylar Lee",
       id: "46"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h46)-[:USES]->(d)
CREATE UNIQUE (h0)-[:FRIEND]->(h46),(h22)-[:FRIEND]->(h46),(h19)-[:FRIEND]->(h46)

CREATE (h47:Human { 
       firstname: "Cameron",
       lastname: "Butler",
       fullname: "Cameron Butler",
       id: "47"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h47)-[:USES]->(d)
CREATE UNIQUE (h43)-[:FRIEND]->(h47),(h25)-[:FRIEND]->(h47),(h0)-[:FRIEND]->(h47),(h11)-[:FRIEND]->(h47),(h17)-[:FRIEND]->(h47)

CREATE (h48:Human { 
       firstname: "Dakota",
       lastname: "Wilson",
       fullname: "Dakota Wilson",
       id: "48"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h48)-[:USES]->(d)
CREATE UNIQUE (h1)-[:FRIEND]->(h48),(h14)-[:FRIEND]->(h48),(h34)-[:FRIEND]->(h48),(h44)-[:FRIEND]->(h48)

CREATE (h49:Human { 
       firstname: "Blake",
       lastname: "Chowdhury",
       fullname: "Blake Chowdhury",
       id: "49"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h49)-[:USES]->(d)
CREATE UNIQUE (h12)-[:FRIEND]->(h49),(h25)-[:FRIEND]->(h49),(h4)-[:FRIEND]->(h49),(h3)-[:FRIEND]->(h49)

CREATE (h50:Human { 
       firstname: "Taylor",
       lastname: "Jenkins",
       fullname: "Taylor Jenkins",
       id: "50"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h50)-[:USES]->(d)
CREATE UNIQUE (h16)-[:FRIEND]->(h50),(h41)-[:FRIEND]->(h50),(h48)-[:FRIEND]->(h50),(h42)-[:FRIEND]->(h50)

CREATE (h51:Human { 
       firstname: "Dakota",
       lastname: "Jenkins",
       fullname: "Dakota Jenkins",
       id: "51"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h51)-[:USES]->(d)
CREATE UNIQUE (h4)-[:FRIEND]->(h51),(h46)-[:FRIEND]->(h51),(h27)-[:FRIEND]->(h51),(h48)-[:FRIEND]->(h51)

CREATE (h52:Human { 
       firstname: "Reese",
       lastname: "Barnes",
       fullname: "Reese Barnes",
       id: "52"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h52)-[:USES]->(d)
CREATE UNIQUE (h3)-[:FRIEND]->(h52),(h29)-[:FRIEND]->(h52),(h8)-[:FRIEND]->(h52),(h25)-[:FRIEND]->(h52)

CREATE (h53:Human { 
       firstname: "Justice",
       lastname: "Wong",
       fullname: "Justice Wong",
       id: "53"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h53)-[:USES]->(d)
CREATE UNIQUE (h35)-[:FRIEND]->(h53),(h46)-[:FRIEND]->(h53),(h38)-[:FRIEND]->(h53)

CREATE (h54:Human { 
       firstname: "Kendall",
       lastname: "Nguyen",
       fullname: "Kendall Nguyen",
       id: "54"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h54)-[:USES]->(d)
CREATE UNIQUE (h46)-[:FRIEND]->(h54),(h49)-[:FRIEND]->(h54),(h34)-[:FRIEND]->(h54),(h21)-[:FRIEND]->(h54)

CREATE (h55:Human { 
       firstname: "Zion",
       lastname: "Baker",
       fullname: "Zion Baker",
       id: "55"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h55)-[:USES]->(d)
CREATE UNIQUE (h54)-[:FRIEND]->(h55),(h6)-[:FRIEND]->(h55),(h43)-[:FRIEND]->(h55),(h18)-[:FRIEND]->(h55)

CREATE (h56:Human { 
       firstname: "Jayden",
       lastname: "Cooper",
       fullname: "Jayden Cooper",
       id: "56"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h56)-[:USES]->(d)
CREATE UNIQUE (h13)-[:FRIEND]->(h56),(h39)-[:FRIEND]->(h56),(h3)-[:FRIEND]->(h56)

CREATE (h57:Human { 
       firstname: "Ali",
       lastname: "Brooks",
       fullname: "Ali Brooks",
       id: "57"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h57)-[:USES]->(d)
CREATE UNIQUE (h13)-[:FRIEND]->(h57),(h2)-[:FRIEND]->(h57),(h54)-[:FRIEND]->(h57),(h1)-[:FRIEND]->(h57),(h48)-[:FRIEND]->(h57)

CREATE (h58:Human { 
       firstname: "Teagan",
       lastname: "Flores",
       fullname: "Teagan Flores",
       id: "58"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h58)-[:USES]->(d)
CREATE UNIQUE (h28)-[:FRIEND]->(h58),(h13)-[:FRIEND]->(h58),(h34)-[:FRIEND]->(h58),(h5)-[:FRIEND]->(h58)

CREATE (h59:Human { 
       firstname: "Blake",
       lastname: "Evans",
       fullname: "Blake Evans",
       id: "59"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h59)-[:USES]->(d)
CREATE UNIQUE (h25)-[:FRIEND]->(h59),(h3)-[:FRIEND]->(h59),(h0)-[:FRIEND]->(h59),(h4)-[:FRIEND]->(h59),(h45)-[:FRIEND]->(h59)

CREATE (h60:Human { 
       firstname: "Sage",
       lastname: "Thomas",
       fullname: "Sage Thomas",
       id: "60"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h60)-[:USES]->(d)
CREATE UNIQUE (h4)-[:FRIEND]->(h60),(h7)-[:FRIEND]->(h60),(h15)-[:FRIEND]->(h60),(h9)-[:FRIEND]->(h60)

CREATE (h61:Human { 
       firstname: "Alexis",
       lastname: "Baker",
       fullname: "Alexis Baker",
       id: "61"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h61)-[:USES]->(d)
CREATE UNIQUE (h55)-[:FRIEND]->(h61),(h60)-[:FRIEND]->(h61),(h58)-[:FRIEND]->(h61),(h26)-[:FRIEND]->(h61)

CREATE (h62:Human { 
       firstname: "Hayden",
       lastname: "Williams",
       fullname: "Hayden Williams",
       id: "62"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h62)-[:USES]->(d)
CREATE UNIQUE (h26)-[:FRIEND]->(h62),(h39)-[:FRIEND]->(h62),(h21)-[:FRIEND]->(h62)

CREATE (h63:Human { 
       firstname: "Harley",
       lastname: "Brooks",
       fullname: "Harley Brooks",
       id: "63"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h63)-[:USES]->(d)
CREATE UNIQUE (h46)-[:FRIEND]->(h63),(h6)-[:FRIEND]->(h63),(h1)-[:FRIEND]->(h63),(h8)-[:FRIEND]->(h63)

CREATE (h64:Human { 
       firstname: "Dakota",
       lastname: "Wilson",
       fullname: "Dakota Wilson",
       id: "64"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h64)-[:USES]->(d)
CREATE UNIQUE (h7)-[:FRIEND]->(h64),(h54)-[:FRIEND]->(h64),(h17)-[:FRIEND]->(h64),(h29)-[:FRIEND]->(h64)

CREATE (h65:Human { 
       firstname: "Zion",
       lastname: "Suzuki",
       fullname: "Zion Suzuki",
       id: "65"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h65)-[:USES]->(d)
CREATE UNIQUE (h13)-[:FRIEND]->(h65),(h15)-[:FRIEND]->(h65),(h2)-[:FRIEND]->(h65)

CREATE (h66:Human { 
       firstname: "Teagan",
       lastname: "Sánchez",
       fullname: "Teagan Sánchez",
       id: "66"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h66)-[:USES]->(d)
CREATE UNIQUE (h51)-[:FRIEND]->(h66),(h16)-[:FRIEND]->(h66),(h36)-[:FRIEND]->(h66),(h11)-[:FRIEND]->(h66)

CREATE (h67:Human { 
       firstname: "Phoenix",
       lastname: "Phillips",
       fullname: "Phoenix Phillips",
       id: "67"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h67)-[:USES]->(d)
CREATE UNIQUE (h4)-[:FRIEND]->(h67),(h16)-[:FRIEND]->(h67),(h47)-[:FRIEND]->(h67),(h14)-[:FRIEND]->(h67)

CREATE (h68:Human { 
       firstname: "Cameron",
       lastname: "González",
       fullname: "Cameron González",
       id: "68"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h68)-[:USES]->(d)
CREATE UNIQUE (h1)-[:FRIEND]->(h68),(h61)-[:FRIEND]->(h68),(h5)-[:FRIEND]->(h68)

CREATE (h69:Human { 
       firstname: "Kai",
       lastname: "Cox",
       fullname: "Kai Cox",
       id: "69"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h69)-[:USES]->(d)
CREATE UNIQUE (h27)-[:FRIEND]->(h69),(h0)-[:FRIEND]->(h69),(h30)-[:FRIEND]->(h69)

CREATE (h70:Human { 
       firstname: "Rylan",
       lastname: "Gutiérrez",
       fullname: "Rylan Gutiérrez",
       id: "70"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h70)-[:USES]->(d)
CREATE UNIQUE (h7)-[:FRIEND]->(h70),(h62)-[:FRIEND]->(h70),(h60)-[:FRIEND]->(h70),(h61)-[:FRIEND]->(h70),(h21)-[:FRIEND]->(h70)

CREATE (h71:Human { 
       firstname: "Rylan",
       lastname: "Lee",
       fullname: "Rylan Lee",
       id: "71"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h71)-[:USES]->(d)
CREATE UNIQUE (h42)-[:FRIEND]->(h71),(h68)-[:FRIEND]->(h71),(h57)-[:FRIEND]->(h71),(h16)-[:FRIEND]->(h71),(h70)-[:FRIEND]->(h71)

CREATE (h72:Human { 
       firstname: "Justice",
       lastname: "Rivera",
       fullname: "Justice Rivera",
       id: "72"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h72)-[:USES]->(d)
CREATE UNIQUE (h24)-[:FRIEND]->(h72),(h46)-[:FRIEND]->(h72),(h37)-[:FRIEND]->(h72)

CREATE (h73:Human { 
       firstname: "Charlie",
       lastname: "Young",
       fullname: "Charlie Young",
       id: "73"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h73)-[:USES]->(d)
CREATE UNIQUE (h59)-[:FRIEND]->(h73),(h7)-[:FRIEND]->(h73),(h4)-[:FRIEND]->(h73),(h58)-[:FRIEND]->(h73)

CREATE (h74:Human { 
       firstname: "Reese",
       lastname: "Barnes",
       fullname: "Reese Barnes",
       id: "74"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h74)-[:USES]->(d)
CREATE UNIQUE (h48)-[:FRIEND]->(h74),(h30)-[:FRIEND]->(h74),(h10)-[:FRIEND]->(h74),(h38)-[:FRIEND]->(h74)

CREATE (h75:Human { 
       firstname: "Camryn",
       lastname: "Cooper",
       fullname: "Camryn Cooper",
       id: "75"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h75)-[:USES]->(d)
CREATE UNIQUE (h24)-[:FRIEND]->(h75),(h27)-[:FRIEND]->(h75),(h23)-[:FRIEND]->(h75),(h47)-[:FRIEND]->(h75),(h51)-[:FRIEND]->(h75)

CREATE (h76:Human { 
       firstname: "Emerson",
       lastname: "Hernández",
       fullname: "Emerson Hernández",
       id: "76"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h76)-[:USES]->(d)
CREATE UNIQUE (h19)-[:FRIEND]->(h76),(h29)-[:FRIEND]->(h76),(h56)-[:FRIEND]->(h76)

CREATE (h77:Human { 
       firstname: "Angel",
       lastname: "White",
       fullname: "Angel White",
       id: "77"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h77)-[:USES]->(d)
CREATE UNIQUE (h74)-[:FRIEND]->(h77),(h30)-[:FRIEND]->(h77),(h65)-[:FRIEND]->(h77),(h29)-[:FRIEND]->(h77)

CREATE (h78:Human { 
       firstname: "Emerson",
       lastname: "Evans",
       fullname: "Emerson Evans",
       id: "78"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h78)-[:USES]->(d)
CREATE UNIQUE (h18)-[:FRIEND]->(h78),(h54)-[:FRIEND]->(h78),(h55)-[:FRIEND]->(h78)

CREATE (h79:Human { 
       firstname: "Elliot",
       lastname: "Nakamoto",
       fullname: "Elliot Nakamoto",
       id: "79"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h79)-[:USES]->(d)
CREATE UNIQUE (h4)-[:FRIEND]->(h79),(h12)-[:FRIEND]->(h79),(h64)-[:FRIEND]->(h79)

CREATE (h80:Human { 
       firstname: "River",
       lastname: "Gutiérrez",
       fullname: "River Gutiérrez",
       id: "80"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h80)-[:USES]->(d)
CREATE UNIQUE (h67)-[:FRIEND]->(h80),(h35)-[:FRIEND]->(h80),(h17)-[:FRIEND]->(h80)

CREATE (h81:Human { 
       firstname: "Kendall",
       lastname: "Clark",
       fullname: "Kendall Clark",
       id: "81"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbitflex),(h81)-[:USES]->(d)
CREATE UNIQUE (h54)-[:FRIEND]->(h81),(h51)-[:FRIEND]->(h81),(h39)-[:FRIEND]->(h81),(h48)-[:FRIEND]->(h81),(h42)-[:FRIEND]->(h81)

CREATE (h82:Human { 
       firstname: "London",
       lastname: "Hill",
       fullname: "London Hill",
       id: "82"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h82)-[:USES]->(d)
CREATE UNIQUE (h1)-[:FRIEND]->(h82),(h50)-[:FRIEND]->(h82),(h64)-[:FRIEND]->(h82),(h48)-[:FRIEND]->(h82)

CREATE (h83:Human { 
       firstname: "Jamie",
       lastname: "Chowdhury",
       fullname: "Jamie Chowdhury",
       id: "83"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h83)-[:USES]->(d)
CREATE UNIQUE (h63)-[:FRIEND]->(h83),(h25)-[:FRIEND]->(h83),(h46)-[:FRIEND]->(h83),(h1)-[:FRIEND]->(h83),(h18)-[:FRIEND]->(h83)

CREATE (h84:Human { 
       firstname: "River",
       lastname: "Richardson",
       fullname: "River Richardson",
       id: "84"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h84)-[:USES]->(d)
CREATE UNIQUE (h27)-[:FRIEND]->(h84),(h48)-[:FRIEND]->(h84),(h79)-[:FRIEND]->(h84),(h13)-[:FRIEND]->(h84),(h46)-[:FRIEND]->(h84)

CREATE (h85:Human { 
       firstname: "Rylee",
       lastname: "Suzuki",
       fullname: "Rylee Suzuki",
       id: "85"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h85)-[:USES]->(d)
CREATE UNIQUE (h40)-[:FRIEND]->(h85),(h26)-[:FRIEND]->(h85),(h66)-[:FRIEND]->(h85),(h58)-[:FRIEND]->(h85)

CREATE (h86:Human { 
       firstname: "Rylan",
       lastname: "Sánchez",
       fullname: "Rylan Sánchez",
       id: "86"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h86)-[:USES]->(d)
CREATE UNIQUE (h50)-[:FRIEND]->(h86),(h60)-[:FRIEND]->(h86),(h23)-[:FRIEND]->(h86)

CREATE (h87:Human { 
       firstname: "Kai",
       lastname: "Russell",
       fullname: "Kai Russell",
       id: "87"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h87)-[:USES]->(d)
CREATE UNIQUE (h78)-[:FRIEND]->(h87),(h58)-[:FRIEND]->(h87),(h63)-[:FRIEND]->(h87),(h66)-[:FRIEND]->(h87),(h13)-[:FRIEND]->(h87)

CREATE (h88:Human { 
       firstname: "Kendall",
       lastname: "Lee",
       fullname: "Kendall Lee",
       id: "88"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h88)-[:USES]->(d)
CREATE UNIQUE (h78)-[:FRIEND]->(h88),(h64)-[:FRIEND]->(h88),(h33)-[:FRIEND]->(h88),(h70)-[:FRIEND]->(h88),(h61)-[:FRIEND]->(h88)

CREATE (h89:Human { 
       firstname: "Teagan",
       lastname: "Wong",
       fullname: "Teagan Wong",
       id: "89"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h89)-[:USES]->(d)
CREATE UNIQUE (h59)-[:FRIEND]->(h89),(h71)-[:FRIEND]->(h89),(h79)-[:FRIEND]->(h89)

CREATE (h90:Human { 
       firstname: "Skyler",
       lastname: "Wong",
       fullname: "Skyler Wong",
       id: "90"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h90)-[:USES]->(d)
CREATE UNIQUE (h48)-[:FRIEND]->(h90),(h16)-[:FRIEND]->(h90),(h52)-[:FRIEND]->(h90),(h7)-[:FRIEND]->(h90)

CREATE (h91:Human { 
       firstname: "River",
       lastname: "Anderson",
       fullname: "River Anderson",
       id: "91"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h91)-[:USES]->(d)
CREATE UNIQUE (h51)-[:FRIEND]->(h91),(h50)-[:FRIEND]->(h91),(h31)-[:FRIEND]->(h91),(h49)-[:FRIEND]->(h91),(h48)-[:FRIEND]->(h91)

CREATE (h92:Human { 
       firstname: "Justice",
       lastname: "Miller",
       fullname: "Justice Miller",
       id: "92"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h92)-[:USES]->(d)
CREATE UNIQUE (h52)-[:FRIEND]->(h92),(h4)-[:FRIEND]->(h92),(h43)-[:FRIEND]->(h92)

CREATE (h93:Human { 
       firstname: "London",
       lastname: "Price",
       fullname: "London Price",
       id: "93"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(fitbit),(h93)-[:USES]->(d)
CREATE UNIQUE (h91)-[:FRIEND]->(h93),(h74)-[:FRIEND]->(h93),(h23)-[:FRIEND]->(h93),(h58)-[:FRIEND]->(h93),(h20)-[:FRIEND]->(h93)

CREATE (h94:Human { 
       firstname: "Reese",
       lastname: "Lee",
       fullname: "Reese Lee",
       id: "94"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h94)-[:USES]->(d)
CREATE UNIQUE (h7)-[:FRIEND]->(h94),(h2)-[:FRIEND]->(h94),(h50)-[:FRIEND]->(h94),(h32)-[:FRIEND]->(h94),(h35)-[:FRIEND]->(h94)

CREATE (h95:Human { 
       firstname: "Jordan",
       lastname: "Díaz",
       fullname: "Jordan Díaz",
       id: "95"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h95)-[:USES]->(d)
CREATE UNIQUE (h30)-[:FRIEND]->(h95),(h33)-[:FRIEND]->(h95),(h49)-[:FRIEND]->(h95)

CREATE (h96:Human { 
       firstname: "Eden",
       lastname: "Brown",
       fullname: "Eden Brown",
       id: "96"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(phone),(h96)-[:USES]->(d)
CREATE UNIQUE (h93)-[:FRIEND]->(h96),(h40)-[:FRIEND]->(h96),(h85)-[:FRIEND]->(h96),(h27)-[:FRIEND]->(h96),(h38)-[:FRIEND]->(h96)

CREATE (h97:Human { 
       firstname: "Emerson",
       lastname: "Foster",
       fullname: "Emerson Foster",
       id: "97"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h97)-[:USES]->(d)
CREATE UNIQUE (h60)-[:FRIEND]->(h97),(h50)-[:FRIEND]->(h97),(h52)-[:FRIEND]->(h97)

CREATE (h98:Human { 
       firstname: "Kamryn",
       lastname: "Green",
       fullname: "Kamryn Green",
       id: "98"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(shine),(h98)-[:USES]->(d)
CREATE UNIQUE (h1)-[:FRIEND]->(h98),(h84)-[:FRIEND]->(h98),(h61)-[:FRIEND]->(h98),(h45)-[:FRIEND]->(h98),(h73)-[:FRIEND]->(h98)

CREATE (h99:Human { 
       firstname: "Casey",
       lastname: "Martin",
       fullname: "Casey Martin",
       id: "99"
       })
CREATE UNIQUE (d:Machine)-[:TYPE]->(nike),(h99)-[:USES]->(d)
CREATE UNIQUE (h85)-[:FRIEND]->(h99),(h72)-[:FRIEND]->(h99),(h46)-[:FRIEND]->(h99),(h12)-[:FRIEND]->(h99);
