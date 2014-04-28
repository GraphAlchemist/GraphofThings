
CREATE (h0:Human { 
       firstname: "Emory",
       lastname: "Johnson",
       fullname: "Emory Johnson",
       id: "0"
       }),
(d:Machine)-[:TYPE]->(nike),(h0)-[:USES]->(d)


CREATE (h1:Human { 
       firstname: "Cameron",
       lastname: "Reed",
       fullname: "Cameron Reed",
       id: "1"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h1)-[:USES]->(d)


CREATE (h2:Human { 
       firstname: "Ariel",
       lastname: "Kelly",
       fullname: "Ariel Kelly",
       id: "2"
       }),
(d:Machine)-[:TYPE]->(nike),(h2)-[:USES]->(d)


CREATE (h3:Human { 
       firstname: "River",
       lastname: "Foster",
       fullname: "River Foster",
       id: "3"
       }),
(d:Machine)-[:TYPE]->(phone),(h3)-[:USES]->(d)


CREATE (h4:Human { 
       firstname: "Riley",
       lastname: "Sánchez",
       fullname: "Riley Sánchez",
       id: "4"
       }),
(d:Machine)-[:TYPE]->(phone),(h4)-[:USES]->(d)


CREATE (h5:Human { 
       firstname: "Jordyn",
       lastname: "Cooper",
       fullname: "Jordyn Cooper",
       id: "5"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h5)-[:USES]->(d)


CREATE (h6:Human { 
       firstname: "Kai",
       lastname: "Taylor",
       fullname: "Kai Taylor",
       id: "6"
       }),
(d:Machine)-[:TYPE]->(nike),(h6)-[:USES]->(d)


CREATE (h7:Human { 
       firstname: "Phoenix",
       lastname: "Green",
       fullname: "Phoenix Green",
       id: "7"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h7)-[:USES]->(d)


CREATE (h8:Human { 
       firstname: "Emery",
       lastname: "Taylor",
       fullname: "Emery Taylor",
       id: "8"
       }),
(d:Machine)-[:TYPE]->(phone),(h8)-[:USES]->(d)


CREATE (h9:Human { 
       firstname: "Micah",
       lastname: "Hernández",
       fullname: "Micah Hernández",
       id: "9"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h9)-[:USES]->(d)


CREATE (h10:Human { 
       firstname: "Kamryn",
       lastname: "Wong",
       fullname: "Kamryn Wong",
       id: "10"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h10)-[:USES]->(d)


CREATE (h11:Human { 
       firstname: "Sage",
       lastname: "Cox",
       fullname: "Sage Cox",
       id: "11"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h11)-[:USES]->(d)
,(h5)-[:FRIEND]->(h11),(h1)-[:FRIEND]->(h11),(h10)-[:FRIEND]->(h11)

CREATE (h12:Human { 
       firstname: "Hayden",
       lastname: "Anderson",
       fullname: "Hayden Anderson",
       id: "12"
       }),
(d:Machine)-[:TYPE]->(nike),(h12)-[:USES]->(d)
,(h4)-[:FRIEND]->(h12),(h0)-[:FRIEND]->(h12),(h8)-[:FRIEND]->(h12)

CREATE (h13:Human { 
       firstname: "Rowan",
       lastname: "Barnes",
       fullname: "Rowan Barnes",
       id: "13"
       }),
(d:Machine)-[:TYPE]->(nike),(h13)-[:USES]->(d)
,(h7)-[:FRIEND]->(h13),(h2)-[:FRIEND]->(h13),(h12)-[:FRIEND]->(h13),(h1)-[:FRIEND]->(h13),(h10)-[:FRIEND]->(h13)

CREATE (h14:Human { 
       firstname: "Kayden",
       lastname: "Sullivan",
       fullname: "Kayden Sullivan",
       id: "14"
       }),
(d:Machine)-[:TYPE]->(shine),(h14)-[:USES]->(d)
,(h4)-[:FRIEND]->(h14),(h7)-[:FRIEND]->(h14),(h10)-[:FRIEND]->(h14),(h5)-[:FRIEND]->(h14)

CREATE (h15:Human { 
       firstname: "Kayden",
       lastname: "Hill",
       fullname: "Kayden Hill",
       id: "15"
       }),
(d:Machine)-[:TYPE]->(phone),(h15)-[:USES]->(d)
,(h14)-[:FRIEND]->(h15),(h0)-[:FRIEND]->(h15),(h7)-[:FRIEND]->(h15),(h13)-[:FRIEND]->(h15)

CREATE (h16:Human { 
       firstname: "Reagan",
       lastname: "Brown",
       fullname: "Reagan Brown",
       id: "16"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h16)-[:USES]->(d)
,(h13)-[:FRIEND]->(h16),(h5)-[:FRIEND]->(h16),(h2)-[:FRIEND]->(h16)

CREATE (h17:Human { 
       firstname: "Dallas",
       lastname: "González",
       fullname: "Dallas González",
       id: "17"
       }),
(d:Machine)-[:TYPE]->(phone),(h17)-[:USES]->(d)
,(h11)-[:FRIEND]->(h17),(h5)-[:FRIEND]->(h17),(h3)-[:FRIEND]->(h17),(h16)-[:FRIEND]->(h17)

CREATE (h18:Human { 
       firstname: "Peyton",
       lastname: "Thomas",
       fullname: "Peyton Thomas",
       id: "18"
       }),
(d:Machine)-[:TYPE]->(shine),(h18)-[:USES]->(d)
,(h15)-[:FRIEND]->(h18),(h8)-[:FRIEND]->(h18),(h1)-[:FRIEND]->(h18)

CREATE (h19:Human { 
       firstname: "Emery",
       lastname: "Sato",
       fullname: "Emery Sato",
       id: "19"
       }),
(d:Machine)-[:TYPE]->(phone),(h19)-[:USES]->(d)
,(h18)-[:FRIEND]->(h19),(h5)-[:FRIEND]->(h19),(h9)-[:FRIEND]->(h19)

CREATE (h20:Human { 
       firstname: "Jordan",
       lastname: "Suzuki",
       fullname: "Jordan Suzuki",
       id: "20"
       }),
(d:Machine)-[:TYPE]->(nike),(h20)-[:USES]->(d)
,(h5)-[:FRIEND]->(h20),(h4)-[:FRIEND]->(h20),(h18)-[:FRIEND]->(h20)

CREATE (h21:Human { 
       firstname: "Skyler",
       lastname: "Richardson",
       fullname: "Skyler Richardson",
       id: "21"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h21)-[:USES]->(d)
,(h13)-[:FRIEND]->(h21),(h7)-[:FRIEND]->(h21),(h9)-[:FRIEND]->(h21),(h15)-[:FRIEND]->(h21)

CREATE (h22:Human { 
       firstname: "Hayden",
       lastname: "Fisher",
       fullname: "Hayden Fisher",
       id: "22"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h22)-[:USES]->(d)
,(h19)-[:FRIEND]->(h22),(h20)-[:FRIEND]->(h22),(h5)-[:FRIEND]->(h22),(h6)-[:FRIEND]->(h22)

CREATE (h23:Human { 
       firstname: "Logan",
       lastname: "Jenkins",
       fullname: "Logan Jenkins",
       id: "23"
       }),
(d:Machine)-[:TYPE]->(shine),(h23)-[:USES]->(d)
,(h17)-[:FRIEND]->(h23),(h10)-[:FRIEND]->(h23),(h22)-[:FRIEND]->(h23),(h15)-[:FRIEND]->(h23),(h9)-[:FRIEND]->(h23)

CREATE (h24:Human { 
       firstname: "Emery",
       lastname: "Davis",
       fullname: "Emery Davis",
       id: "24"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h24)-[:USES]->(d)
,(h0)-[:FRIEND]->(h24),(h21)-[:FRIEND]->(h24),(h11)-[:FRIEND]->(h24)

CREATE (h25:Human { 
       firstname: "Dylan",
       lastname: "Hughes",
       fullname: "Dylan Hughes",
       id: "25"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h25)-[:USES]->(d)
,(h8)-[:FRIEND]->(h25),(h23)-[:FRIEND]->(h25),(h6)-[:FRIEND]->(h25),(h3)-[:FRIEND]->(h25)

CREATE (h26:Human { 
       firstname: "Ryan",
       lastname: "Perry",
       fullname: "Ryan Perry",
       id: "26"
       }),
(d:Machine)-[:TYPE]->(nike),(h26)-[:USES]->(d)
,(h17)-[:FRIEND]->(h26),(h14)-[:FRIEND]->(h26),(h15)-[:FRIEND]->(h26),(h23)-[:FRIEND]->(h26)

CREATE (h27:Human { 
       firstname: "Teagan",
       lastname: "González",
       fullname: "Teagan González",
       id: "27"
       }),
(d:Machine)-[:TYPE]->(nike),(h27)-[:USES]->(d)
,(h25)-[:FRIEND]->(h27),(h1)-[:FRIEND]->(h27),(h7)-[:FRIEND]->(h27),(h5)-[:FRIEND]->(h27),(h20)-[:FRIEND]->(h27)

CREATE (h28:Human { 
       firstname: "Jessie",
       lastname: "Sánchez",
       fullname: "Jessie Sánchez",
       id: "28"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h28)-[:USES]->(d)
,(h7)-[:FRIEND]->(h28),(h26)-[:FRIEND]->(h28),(h21)-[:FRIEND]->(h28),(h18)-[:FRIEND]->(h28)

CREATE (h29:Human { 
       firstname: "Jayden",
       lastname: "Ward",
       fullname: "Jayden Ward",
       id: "29"
       }),
(d:Machine)-[:TYPE]->(shine),(h29)-[:USES]->(d)
,(h28)-[:FRIEND]->(h29),(h4)-[:FRIEND]->(h29),(h26)-[:FRIEND]->(h29)

CREATE (h30:Human { 
       firstname: "Ali",
       lastname: "Chowdhury",
       fullname: "Ali Chowdhury",
       id: "30"
       }),
(d:Machine)-[:TYPE]->(phone),(h30)-[:USES]->(d)
,(h15)-[:FRIEND]->(h30),(h0)-[:FRIEND]->(h30),(h14)-[:FRIEND]->(h30),(h7)-[:FRIEND]->(h30)

CREATE (h31:Human { 
       firstname: "Avery",
       lastname: "Walker",
       fullname: "Avery Walker",
       id: "31"
       }),
(d:Machine)-[:TYPE]->(shine),(h31)-[:USES]->(d)
,(h7)-[:FRIEND]->(h31),(h24)-[:FRIEND]->(h31),(h18)-[:FRIEND]->(h31)

CREATE (h32:Human { 
       firstname: "Harper",
       lastname: "Barnes",
       fullname: "Harper Barnes",
       id: "32"
       }),
(d:Machine)-[:TYPE]->(phone),(h32)-[:USES]->(d)
,(h5)-[:FRIEND]->(h32),(h6)-[:FRIEND]->(h32),(h15)-[:FRIEND]->(h32),(h14)-[:FRIEND]->(h32),(h13)-[:FRIEND]->(h32)

CREATE (h33:Human { 
       firstname: "Phoenix",
       lastname: "Campbell",
       fullname: "Phoenix Campbell",
       id: "33"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h33)-[:USES]->(d)
,(h1)-[:FRIEND]->(h33),(h22)-[:FRIEND]->(h33),(h3)-[:FRIEND]->(h33),(h29)-[:FRIEND]->(h33),(h6)-[:FRIEND]->(h33)

CREATE (h34:Human { 
       firstname: "Tatum",
       lastname: "Gray",
       fullname: "Tatum Gray",
       id: "34"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h34)-[:USES]->(d)
,(h9)-[:FRIEND]->(h34),(h21)-[:FRIEND]->(h34),(h15)-[:FRIEND]->(h34),(h24)-[:FRIEND]->(h34)

CREATE (h35:Human { 
       firstname: "Riley",
       lastname: "Jones",
       fullname: "Riley Jones",
       id: "35"
       }),
(d:Machine)-[:TYPE]->(shine),(h35)-[:USES]->(d)
,(h1)-[:FRIEND]->(h35),(h20)-[:FRIEND]->(h35),(h22)-[:FRIEND]->(h35)

CREATE (h36:Human { 
       firstname: "Avery",
       lastname: "Harris",
       fullname: "Avery Harris",
       id: "36"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h36)-[:USES]->(d)
,(h10)-[:FRIEND]->(h36),(h20)-[:FRIEND]->(h36),(h5)-[:FRIEND]->(h36),(h6)-[:FRIEND]->(h36),(h33)-[:FRIEND]->(h36)

CREATE (h37:Human { 
       firstname: "Jayden",
       lastname: "Sanders",
       fullname: "Jayden Sanders",
       id: "37"
       }),
(d:Machine)-[:TYPE]->(nike),(h37)-[:USES]->(d)
,(h13)-[:FRIEND]->(h37),(h26)-[:FRIEND]->(h37),(h29)-[:FRIEND]->(h37)

CREATE (h38:Human { 
       firstname: "Rylan",
       lastname: "Ross",
       fullname: "Rylan Ross",
       id: "38"
       }),
(d:Machine)-[:TYPE]->(nike),(h38)-[:USES]->(d)
,(h21)-[:FRIEND]->(h38),(h24)-[:FRIEND]->(h38),(h0)-[:FRIEND]->(h38)

CREATE (h39:Human { 
       firstname: "Kendall",
       lastname: "Reed",
       fullname: "Kendall Reed",
       id: "39"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h39)-[:USES]->(d)
,(h3)-[:FRIEND]->(h39),(h14)-[:FRIEND]->(h39),(h33)-[:FRIEND]->(h39)

CREATE (h40:Human { 
       firstname: "Kamryn",
       lastname: "Suzuki",
       fullname: "Kamryn Suzuki",
       id: "40"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h40)-[:USES]->(d)
,(h13)-[:FRIEND]->(h40),(h34)-[:FRIEND]->(h40),(h38)-[:FRIEND]->(h40),(h6)-[:FRIEND]->(h40),(h36)-[:FRIEND]->(h40)

CREATE (h41:Human { 
       firstname: "Taylor",
       lastname: "Morris",
       fullname: "Taylor Morris",
       id: "41"
       }),
(d:Machine)-[:TYPE]->(nike),(h41)-[:USES]->(d)
,(h31)-[:FRIEND]->(h41),(h8)-[:FRIEND]->(h41),(h18)-[:FRIEND]->(h41)

CREATE (h42:Human { 
       firstname: "Dakota",
       lastname: "Murphy",
       fullname: "Dakota Murphy",
       id: "42"
       }),
(d:Machine)-[:TYPE]->(shine),(h42)-[:USES]->(d)
,(h40)-[:FRIEND]->(h42),(h35)-[:FRIEND]->(h42),(h16)-[:FRIEND]->(h42)

CREATE (h43:Human { 
       firstname: "Sidney",
       lastname: "Foster",
       fullname: "Sidney Foster",
       id: "43"
       }),
(d:Machine)-[:TYPE]->(phone),(h43)-[:USES]->(d)
,(h4)-[:FRIEND]->(h43),(h7)-[:FRIEND]->(h43),(h42)-[:FRIEND]->(h43),(h38)-[:FRIEND]->(h43)

CREATE (h44:Human { 
       firstname: "London",
       lastname: "Butler",
       fullname: "London Butler",
       id: "44"
       }),
(d:Machine)-[:TYPE]->(shine),(h44)-[:USES]->(d)
,(h6)-[:FRIEND]->(h44),(h32)-[:FRIEND]->(h44),(h15)-[:FRIEND]->(h44)

CREATE (h45:Human { 
       firstname: "Charlie",
       lastname: "Walker",
       fullname: "Charlie Walker",
       id: "45"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h45)-[:USES]->(d)
,(h42)-[:FRIEND]->(h45),(h26)-[:FRIEND]->(h45),(h39)-[:FRIEND]->(h45)

CREATE (h46:Human { 
       firstname: "Dallas",
       lastname: "Hernández",
       fullname: "Dallas Hernández",
       id: "46"
       }),
(d:Machine)-[:TYPE]->(nike),(h46)-[:USES]->(d)
,(h24)-[:FRIEND]->(h46),(h2)-[:FRIEND]->(h46),(h3)-[:FRIEND]->(h46)

CREATE (h47:Human { 
       firstname: "Sidney",
       lastname: "Taylor",
       fullname: "Sidney Taylor",
       id: "47"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h47)-[:USES]->(d)
,(h33)-[:FRIEND]->(h47),(h34)-[:FRIEND]->(h47),(h13)-[:FRIEND]->(h47),(h31)-[:FRIEND]->(h47)

CREATE (h48:Human { 
       firstname: "Dylan",
       lastname: "Turner",
       fullname: "Dylan Turner",
       id: "48"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h48)-[:USES]->(d)
,(h1)-[:FRIEND]->(h48),(h43)-[:FRIEND]->(h48),(h15)-[:FRIEND]->(h48)

CREATE (h49:Human { 
       firstname: "Sidney",
       lastname: "Nguyen",
       fullname: "Sidney Nguyen",
       id: "49"
       }),
(d:Machine)-[:TYPE]->(shine),(h49)-[:USES]->(d)
,(h18)-[:FRIEND]->(h49),(h19)-[:FRIEND]->(h49),(h28)-[:FRIEND]->(h49),(h23)-[:FRIEND]->(h49),(h37)-[:FRIEND]->(h49)

CREATE (h50:Human { 
       firstname: "Skyler",
       lastname: "Evans",
       fullname: "Skyler Evans",
       id: "50"
       }),
(d:Machine)-[:TYPE]->(phone),(h50)-[:USES]->(d)
,(h2)-[:FRIEND]->(h50),(h19)-[:FRIEND]->(h50),(h42)-[:FRIEND]->(h50),(h9)-[:FRIEND]->(h50),(h44)-[:FRIEND]->(h50)

CREATE (h51:Human { 
       firstname: "Amari",
       lastname: "Barnes",
       fullname: "Amari Barnes",
       id: "51"
       }),
(d:Machine)-[:TYPE]->(shine),(h51)-[:USES]->(d)
,(h41)-[:FRIEND]->(h51),(h13)-[:FRIEND]->(h51),(h37)-[:FRIEND]->(h51),(h7)-[:FRIEND]->(h51)

CREATE (h52:Human { 
       firstname: "Kai",
       lastname: "Phillips",
       fullname: "Kai Phillips",
       id: "52"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h52)-[:USES]->(d)
,(h38)-[:FRIEND]->(h52),(h6)-[:FRIEND]->(h52),(h37)-[:FRIEND]->(h52),(h41)-[:FRIEND]->(h52),(h9)-[:FRIEND]->(h52)

CREATE (h53:Human { 
       firstname: "Hayden",
       lastname: "Morales",
       fullname: "Hayden Morales",
       id: "53"
       }),
(d:Machine)-[:TYPE]->(phone),(h53)-[:USES]->(d)
,(h7)-[:FRIEND]->(h53),(h33)-[:FRIEND]->(h53),(h46)-[:FRIEND]->(h53),(h17)-[:FRIEND]->(h53)

CREATE (h54:Human { 
       firstname: "Reagan",
       lastname: "Sato",
       fullname: "Reagan Sato",
       id: "54"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h54)-[:USES]->(d)
,(h28)-[:FRIEND]->(h54),(h26)-[:FRIEND]->(h54),(h47)-[:FRIEND]->(h54)

CREATE (h55:Human { 
       firstname: "Casey",
       lastname: "Russell",
       fullname: "Casey Russell",
       id: "55"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h55)-[:USES]->(d)
,(h50)-[:FRIEND]->(h55),(h30)-[:FRIEND]->(h55),(h46)-[:FRIEND]->(h55),(h17)-[:FRIEND]->(h55),(h2)-[:FRIEND]->(h55)

CREATE (h56:Human { 
       firstname: "Armani",
       lastname: "Ross",
       fullname: "Armani Ross",
       id: "56"
       }),
(d:Machine)-[:TYPE]->(phone),(h56)-[:USES]->(d)
,(h36)-[:FRIEND]->(h56),(h43)-[:FRIEND]->(h56),(h52)-[:FRIEND]->(h56)

CREATE (h57:Human { 
       firstname: "Rylan",
       lastname: "Allen",
       fullname: "Rylan Allen",
       id: "57"
       }),
(d:Machine)-[:TYPE]->(nike),(h57)-[:USES]->(d)
,(h30)-[:FRIEND]->(h57),(h47)-[:FRIEND]->(h57),(h18)-[:FRIEND]->(h57),(h16)-[:FRIEND]->(h57)

CREATE (h58:Human { 
       firstname: "Elliot",
       lastname: "Cook",
       fullname: "Elliot Cook",
       id: "58"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h58)-[:USES]->(d)
,(h45)-[:FRIEND]->(h58),(h18)-[:FRIEND]->(h58),(h6)-[:FRIEND]->(h58),(h51)-[:FRIEND]->(h58)

CREATE (h59:Human { 
       firstname: "Jordyn",
       lastname: "Kelly",
       fullname: "Jordyn Kelly",
       id: "59"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h59)-[:USES]->(d)
,(h58)-[:FRIEND]->(h59),(h15)-[:FRIEND]->(h59),(h5)-[:FRIEND]->(h59),(h21)-[:FRIEND]->(h59)

CREATE (h60:Human { 
       firstname: "Jaylin",
       lastname: "Foster",
       fullname: "Jaylin Foster",
       id: "60"
       }),
(d:Machine)-[:TYPE]->(phone),(h60)-[:USES]->(d)
,(h7)-[:FRIEND]->(h60),(h41)-[:FRIEND]->(h60),(h44)-[:FRIEND]->(h60),(h42)-[:FRIEND]->(h60)

CREATE (h61:Human { 
       firstname: "Harper",
       lastname: "Reed",
       fullname: "Harper Reed",
       id: "61"
       }),
(d:Machine)-[:TYPE]->(phone),(h61)-[:USES]->(d)
,(h3)-[:FRIEND]->(h61),(h58)-[:FRIEND]->(h61),(h17)-[:FRIEND]->(h61),(h35)-[:FRIEND]->(h61),(h40)-[:FRIEND]->(h61)

CREATE (h62:Human { 
       firstname: "Kai",
       lastname: "Price",
       fullname: "Kai Price",
       id: "62"
       }),
(d:Machine)-[:TYPE]->(phone),(h62)-[:USES]->(d)
,(h42)-[:FRIEND]->(h62),(h37)-[:FRIEND]->(h62),(h1)-[:FRIEND]->(h62),(h7)-[:FRIEND]->(h62)

CREATE (h63:Human { 
       firstname: "Kamryn",
       lastname: "Miller",
       fullname: "Kamryn Miller",
       id: "63"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h63)-[:USES]->(d)
,(h9)-[:FRIEND]->(h63),(h59)-[:FRIEND]->(h63),(h19)-[:FRIEND]->(h63)

CREATE (h64:Human { 
       firstname: "Skylar",
       lastname: "Hernández",
       fullname: "Skylar Hernández",
       id: "64"
       }),
(d:Machine)-[:TYPE]->(shine),(h64)-[:USES]->(d)
,(h3)-[:FRIEND]->(h64),(h52)-[:FRIEND]->(h64),(h56)-[:FRIEND]->(h64),(h35)-[:FRIEND]->(h64)

CREATE (h65:Human { 
       firstname: "Taylor",
       lastname: "Reyes",
       fullname: "Taylor Reyes",
       id: "65"
       }),
(d:Machine)-[:TYPE]->(shine),(h65)-[:USES]->(d)
,(h9)-[:FRIEND]->(h65),(h38)-[:FRIEND]->(h65),(h57)-[:FRIEND]->(h65),(h5)-[:FRIEND]->(h65)

CREATE (h66:Human { 
       firstname: "River",
       lastname: "Morris",
       fullname: "River Morris",
       id: "66"
       }),
(d:Machine)-[:TYPE]->(nike),(h66)-[:USES]->(d)
,(h20)-[:FRIEND]->(h66),(h5)-[:FRIEND]->(h66),(h14)-[:FRIEND]->(h66),(h4)-[:FRIEND]->(h66),(h9)-[:FRIEND]->(h66)

CREATE (h67:Human { 
       firstname: "Kendall",
       lastname: "Watson",
       fullname: "Kendall Watson",
       id: "67"
       }),
(d:Machine)-[:TYPE]->(phone),(h67)-[:USES]->(d)
,(h8)-[:FRIEND]->(h67),(h7)-[:FRIEND]->(h67),(h9)-[:FRIEND]->(h67),(h2)-[:FRIEND]->(h67)

CREATE (h68:Human { 
       firstname: "River",
       lastname: "Johnson",
       fullname: "River Johnson",
       id: "68"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h68)-[:USES]->(d)
,(h48)-[:FRIEND]->(h68),(h65)-[:FRIEND]->(h68),(h38)-[:FRIEND]->(h68),(h44)-[:FRIEND]->(h68)

CREATE (h69:Human { 
       firstname: "Dallas",
       lastname: "Williams",
       fullname: "Dallas Williams",
       id: "69"
       }),
(d:Machine)-[:TYPE]->(phone),(h69)-[:USES]->(d)
,(h63)-[:FRIEND]->(h69),(h43)-[:FRIEND]->(h69),(h59)-[:FRIEND]->(h69),(h52)-[:FRIEND]->(h69),(h19)-[:FRIEND]->(h69)

CREATE (h70:Human { 
       firstname: "Casey",
       lastname: "Cohen",
       fullname: "Casey Cohen",
       id: "70"
       }),
(d:Machine)-[:TYPE]->(nike),(h70)-[:USES]->(d)
,(h44)-[:FRIEND]->(h70),(h47)-[:FRIEND]->(h70),(h10)-[:FRIEND]->(h70)

CREATE (h71:Human { 
       firstname: "Rowan",
       lastname: "Myers",
       fullname: "Rowan Myers",
       id: "71"
       }),
(d:Machine)-[:TYPE]->(phone),(h71)-[:USES]->(d)
,(h20)-[:FRIEND]->(h71),(h57)-[:FRIEND]->(h71),(h42)-[:FRIEND]->(h71),(h0)-[:FRIEND]->(h71),(h3)-[:FRIEND]->(h71)

CREATE (h72:Human { 
       firstname: "Jamie",
       lastname: "White",
       fullname: "Jamie White",
       id: "72"
       }),
(d:Machine)-[:TYPE]->(nike),(h72)-[:USES]->(d)
,(h63)-[:FRIEND]->(h72),(h9)-[:FRIEND]->(h72),(h29)-[:FRIEND]->(h72),(h3)-[:FRIEND]->(h72)

CREATE (h73:Human { 
       firstname: "Ryan",
       lastname: "Evans",
       fullname: "Ryan Evans",
       id: "73"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h73)-[:USES]->(d)
,(h12)-[:FRIEND]->(h73),(h36)-[:FRIEND]->(h73),(h9)-[:FRIEND]->(h73)

CREATE (h74:Human { 
       firstname: "Jaylin",
       lastname: "Taylor",
       fullname: "Jaylin Taylor",
       id: "74"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h74)-[:USES]->(d)
,(h17)-[:FRIEND]->(h74),(h10)-[:FRIEND]->(h74),(h5)-[:FRIEND]->(h74),(h42)-[:FRIEND]->(h74)

CREATE (h75:Human { 
       firstname: "Emerson",
       lastname: "Wood",
       fullname: "Emerson Wood",
       id: "75"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h75)-[:USES]->(d)
,(h70)-[:FRIEND]->(h75),(h41)-[:FRIEND]->(h75),(h61)-[:FRIEND]->(h75),(h14)-[:FRIEND]->(h75)

CREATE (h76:Human { 
       firstname: "Jayden",
       lastname: "Nguyen",
       fullname: "Jayden Nguyen",
       id: "76"
       }),
(d:Machine)-[:TYPE]->(phone),(h76)-[:USES]->(d)
,(h31)-[:FRIEND]->(h76),(h1)-[:FRIEND]->(h76),(h63)-[:FRIEND]->(h76)

CREATE (h77:Human { 
       firstname: "Micah",
       lastname: "Cooper",
       fullname: "Micah Cooper",
       id: "77"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h77)-[:USES]->(d)
,(h36)-[:FRIEND]->(h77),(h24)-[:FRIEND]->(h77),(h64)-[:FRIEND]->(h77)

CREATE (h78:Human { 
       firstname: "Reagan",
       lastname: "Myers",
       fullname: "Reagan Myers",
       id: "78"
       }),
(d:Machine)-[:TYPE]->(phone),(h78)-[:USES]->(d)
,(h49)-[:FRIEND]->(h78),(h44)-[:FRIEND]->(h78),(h31)-[:FRIEND]->(h78),(h56)-[:FRIEND]->(h78),(h68)-[:FRIEND]->(h78)

CREATE (h79:Human { 
       firstname: "Kendall",
       lastname: "Kelly",
       fullname: "Kendall Kelly",
       id: "79"
       }),
(d:Machine)-[:TYPE]->(phone),(h79)-[:USES]->(d)
,(h8)-[:FRIEND]->(h79),(h64)-[:FRIEND]->(h79),(h65)-[:FRIEND]->(h79)

CREATE (h80:Human { 
       firstname: "Emery",
       lastname: "Cox",
       fullname: "Emery Cox",
       id: "80"
       }),
(d:Machine)-[:TYPE]->(shine),(h80)-[:USES]->(d)
,(h10)-[:FRIEND]->(h80),(h47)-[:FRIEND]->(h80),(h66)-[:FRIEND]->(h80),(h72)-[:FRIEND]->(h80)

CREATE (h81:Human { 
       firstname: "Casey",
       lastname: "Perry",
       fullname: "Casey Perry",
       id: "81"
       }),
(d:Machine)-[:TYPE]->(shine),(h81)-[:USES]->(d)
,(h0)-[:FRIEND]->(h81),(h78)-[:FRIEND]->(h81),(h36)-[:FRIEND]->(h81)

CREATE (h82:Human { 
       firstname: "Jaylin",
       lastname: "Evans",
       fullname: "Jaylin Evans",
       id: "82"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h82)-[:USES]->(d)
,(h56)-[:FRIEND]->(h82),(h28)-[:FRIEND]->(h82),(h70)-[:FRIEND]->(h82)

CREATE (h83:Human { 
       firstname: "Landry",
       lastname: "Cox",
       fullname: "Landry Cox",
       id: "83"
       }),
(d:Machine)-[:TYPE]->(phone),(h83)-[:USES]->(d)
,(h64)-[:FRIEND]->(h83),(h51)-[:FRIEND]->(h83),(h78)-[:FRIEND]->(h83),(h12)-[:FRIEND]->(h83),(h49)-[:FRIEND]->(h83)

CREATE (h84:Human { 
       firstname: "Reagan",
       lastname: "Jenkins",
       fullname: "Reagan Jenkins",
       id: "84"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h84)-[:USES]->(d)
,(h0)-[:FRIEND]->(h84),(h52)-[:FRIEND]->(h84),(h13)-[:FRIEND]->(h84)

CREATE (h85:Human { 
       firstname: "Cameron",
       lastname: "Cox",
       fullname: "Cameron Cox",
       id: "85"
       }),
(d:Machine)-[:TYPE]->(phone),(h85)-[:USES]->(d)
,(h25)-[:FRIEND]->(h85),(h73)-[:FRIEND]->(h85),(h82)-[:FRIEND]->(h85),(h13)-[:FRIEND]->(h85),(h17)-[:FRIEND]->(h85)

CREATE (h86:Human { 
       firstname: "Jamie",
       lastname: "Cohen",
       fullname: "Jamie Cohen",
       id: "86"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h86)-[:USES]->(d)
,(h11)-[:FRIEND]->(h86),(h3)-[:FRIEND]->(h86),(h48)-[:FRIEND]->(h86),(h6)-[:FRIEND]->(h86)

CREATE (h87:Human { 
       firstname: "Charlie",
       lastname: "Sato",
       fullname: "Charlie Sato",
       id: "87"
       }),
(d:Machine)-[:TYPE]->(phone),(h87)-[:USES]->(d)
,(h40)-[:FRIEND]->(h87),(h74)-[:FRIEND]->(h87),(h6)-[:FRIEND]->(h87),(h25)-[:FRIEND]->(h87)

CREATE (h88:Human { 
       firstname: "Dakota",
       lastname: "Davis",
       fullname: "Dakota Davis",
       id: "88"
       }),
(d:Machine)-[:TYPE]->(phone),(h88)-[:USES]->(d)
,(h45)-[:FRIEND]->(h88),(h28)-[:FRIEND]->(h88),(h60)-[:FRIEND]->(h88),(h56)-[:FRIEND]->(h88)

CREATE (h89:Human { 
       firstname: "Lyric",
       lastname: "Cohen",
       fullname: "Lyric Cohen",
       id: "89"
       }),
(d:Machine)-[:TYPE]->(phone),(h89)-[:USES]->(d)
,(h45)-[:FRIEND]->(h89),(h36)-[:FRIEND]->(h89),(h1)-[:FRIEND]->(h89),(h39)-[:FRIEND]->(h89)

CREATE (h90:Human { 
       firstname: "Peyton",
       lastname: "López",
       fullname: "Peyton López",
       id: "90"
       }),
(d:Machine)-[:TYPE]->(nike),(h90)-[:USES]->(d)
,(h85)-[:FRIEND]->(h90),(h87)-[:FRIEND]->(h90),(h89)-[:FRIEND]->(h90)

CREATE (h91:Human { 
       firstname: "Peyton",
       lastname: "Young",
       fullname: "Peyton Young",
       id: "91"
       }),
(d:Machine)-[:TYPE]->(nike),(h91)-[:USES]->(d)
,(h1)-[:FRIEND]->(h91),(h11)-[:FRIEND]->(h91),(h26)-[:FRIEND]->(h91),(h68)-[:FRIEND]->(h91)

CREATE (h92:Human { 
       firstname: "Casey",
       lastname: "Ward",
       fullname: "Casey Ward",
       id: "92"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h92)-[:USES]->(d)
,(h6)-[:FRIEND]->(h92),(h90)-[:FRIEND]->(h92),(h14)-[:FRIEND]->(h92),(h87)-[:FRIEND]->(h92)

CREATE (h93:Human { 
       firstname: "Jessie",
       lastname: "Wood",
       fullname: "Jessie Wood",
       id: "93"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h93)-[:USES]->(d)
,(h34)-[:FRIEND]->(h93),(h40)-[:FRIEND]->(h93),(h90)-[:FRIEND]->(h93)

CREATE (h94:Human { 
       firstname: "Payton",
       lastname: "Lee",
       fullname: "Payton Lee",
       id: "94"
       }),
(d:Machine)-[:TYPE]->(shine),(h94)-[:USES]->(d)
,(h22)-[:FRIEND]->(h94),(h35)-[:FRIEND]->(h94),(h84)-[:FRIEND]->(h94)

CREATE (h95:Human { 
       firstname: "Micah",
       lastname: "Powell",
       fullname: "Micah Powell",
       id: "95"
       }),
(d:Machine)-[:TYPE]->(fitbit),(h95)-[:USES]->(d)
,(h87)-[:FRIEND]->(h95),(h20)-[:FRIEND]->(h95),(h60)-[:FRIEND]->(h95)

CREATE (h96:Human { 
       firstname: "Blake",
       lastname: "Ortiz",
       fullname: "Blake Ortiz",
       id: "96"
       }),
(d:Machine)-[:TYPE]->(phone),(h96)-[:USES]->(d)
,(h77)-[:FRIEND]->(h96),(h45)-[:FRIEND]->(h96),(h30)-[:FRIEND]->(h96),(h9)-[:FRIEND]->(h96)

CREATE (h97:Human { 
       firstname: "Kamryn",
       lastname: "Wilson",
       fullname: "Kamryn Wilson",
       id: "97"
       }),
(d:Machine)-[:TYPE]->(shine),(h97)-[:USES]->(d)
,(h92)-[:FRIEND]->(h97),(h23)-[:FRIEND]->(h97),(h16)-[:FRIEND]->(h97)

CREATE (h98:Human { 
       firstname: "Avery",
       lastname: "Nguyen",
       fullname: "Avery Nguyen",
       id: "98"
       }),
(d:Machine)-[:TYPE]->(fitbitflex),(h98)-[:USES]->(d)
,(h4)-[:FRIEND]->(h98),(h55)-[:FRIEND]->(h98),(h54)-[:FRIEND]->(h98),(h66)-[:FRIEND]->(h98),(h87)-[:FRIEND]->(h98)

CREATE (h99:Human { 
       firstname: "Sage",
       lastname: "Butler",
       fullname: "Sage Butler",
       id: "99"
       }),
(d:Machine)-[:TYPE]->(shine),(h99)-[:USES]->(d)
,(h96)-[:FRIEND]->(h99),(h95)-[:FRIEND]->(h99),(h82)-[:FRIEND]->(h99),(h8)-[:FRIEND]->(h99);
