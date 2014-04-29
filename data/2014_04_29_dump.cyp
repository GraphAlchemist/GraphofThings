begin
create index on :`Human`(`fullname`)
create constraint on (n:`DeviceType`) assert n.`DeviceType` is unique
create constraint on (n:`HUMAN`) assert n.`fullname` is unique
create constraint on (n:`MachineType`) assert n.`type` is unique
create (_502:`OperatingSystem` {`name`:"iOS", `version`:"6.0.1"})
create (_503:`OperatingSystem` {`name`:"windows", `version`:"8"})
create (_504:`OperatingSystem` {`name`:"android", `version`:"kitkat"})
create (_614:`Location` {`lat`:-120.605230, `lon`:43.940429, `name`:"Oregon"})
create (_615:`Location` {`lat`:45.560093, `lon`:-123.098378, `name`:"Washington County"})
create (_616:`Location` {`lat`:45.187987, `lon`:-122.220521, `name`:"Clackamas County"})
create (_617:`Location` {`lat`:42.793320, `lon`:-120.387522, `name`:"Lake County"})
create (_618:`Location` {`lat`:42.431745, `lon`:-122.728483, `name`:"Jackson County"})
create (_619:`Location` {`lat`:44.142193, `lon`:-120.356581, `name`:"Crook County"})
create (_620:`Location` {`lat`:45.519064, `lon`:-121.651164, `name`:"Hood River County"})
create (_621:`Location` {`lat`:44.726060, `lon`:-120.027461, `name`:"Wheeler County"})
create (_622:`Location` {`lat`:45.160157, `lon`:-121.167659, `name`:"Wasco County"})
create (_623:`Location` {`lat`:45.378268, `lon`:-120.210929, `name`:"Gilliam County"})
create (_624:`Location` {`lat`:45.418871, `lon`:-119.585565, `name`:"Morrow County"})
create (_625:`Location` {`lat`:45.405216, `lon`:-120.689339, `name`:"Sherman County"})
create (_626:`Location` {`lat`:44.629408, `lon`:-121.175401, `name`:"Jefferson County"})
create (_627:`Location` {`lat`:42.686391, `lon`:-121.650180, `name`:"Klamath County"})
create (_628:`Location` {`lat`:43.914877, `lon`:-121.227862, `name`:"Deschutes County"})
create (_629:`Location` {`lat`:42.677956, `lon`:-117.027508, `name`:"Owyhee County"})
create (_630:`Location` {`lat`:43.193481, `lon`:-117.623096, `name`:"Malheur County"})
create (_631:`Location` {`lat`:45.310345, `lon`:-118.008998, `name`:"Union County"})
create (_632:`Location` {`lat`:43.063990, `lon`:-118.967870, `name`:"Harney County"})
create (_633:`Location` {`lat`:44.491244, `lon`:-119.007379, `name`:"Grant County"})
create (_634:`Location` {`lat`:44.709228, `lon`:-117.675349, `name`:"Baker County"})
create (_635:`Location` {`lat`:43.184670, `lon`:-124.093136, `name`:"Coos County"})
create (_636:`Location` {`lat`:45.943934, `lon`:-123.088164, `name`:"Columbia County"})
create (_637:`Location` {`lat`:45.591347, `lon`:-118.737618, `name`:"Umatilla County"})
create (_638:`Location` {`lat`:44.645662, `lon`:-123.908133, `name`:"Lincoln County"})
create (_639:`Location` {`lat`:44.903468, `lon`:-123.413311, `name`:"Polk County"})
create (_640:`Location` {`lat`:45.232573, `lon`:-123.308074, `name`:"Yamhill County"})
create (_641:`Location` {`lat`:45.456470, `lon`:-123.758713, `name`:"Tillamook County"})
create (_642:`Location` {`lat`:43.941548, `lon`:-122.876552, `name`:"Lane County"})
create (_643:`Location` {`lat`:44.492096, `lon`:-123.429515, `name`:"Benton County"})
create (_644:`Location` {`lat`:44.488566, `lon`:-122.534190, `name`:"Linn County"})
create (_645:`Location` {`lat`:44.903175, `lon`:-122.584493, `name`:"Marion County"})
create (_646:`Location` {`lat`:43.285258, `lon`:-123.179160, `name`:"Douglas County"})
create (_647:`Location` {`lat`:45.579777, `lon`:-117.180956, `name`:"Wallowa County"})
create (_648:`Location` {`lat`:45.546765, `lon`:-122.415596, `name`:"Multnomah County"})
create (_649:`Location` {`lat`:46.017490, `lon`:-123.716646, `name`:"Clatsop County"})
create (_650:`Location` {`lat`:42.466662, `lon`:-124.215350, `name`:"Curry County"})
create (_651:`Location` {`lat`:42.365442, `lon`:-123.555572, `name`:"Josephine County"})
create (_1025:`Human` {`firstname`:"Reagan", `fullname`:"Reagan Gómez", `id`:"0", `lastname`:"Gómez"})
create (_1026)
create (_1027)
create (_1028:`Human` {`firstname`:"Skylar", `fullname`:"Skylar James", `id`:"1", `lastname`:"James"})
create (_1029)
create (_1030)
create (_1031:`Human` {`firstname`:"Parker", `fullname`:"Parker Bailey", `id`:"2", `lastname`:"Bailey"})
create (_1032:`Machine`)
create (_1033)
create (_1034:`Human` {`firstname`:"Lyric", `fullname`:"Lyric Thompson", `id`:"3", `lastname`:"Thompson"})
create (_1035)
create (_1036)
create (_1037:`Human` {`firstname`:"Ryan", `fullname`:"Ryan Flores", `id`:"4", `lastname`:"Flores"})
create (_1038)
create (_1039)
create (_1040:`Human` {`firstname`:"Ali", `fullname`:"Ali Evans", `id`:"5", `lastname`:"Evans"})
create (_1041:`Machine`)
create (_1042)
create (_1043:`Human` {`firstname`:"Jaylin", `fullname`:"Jaylin Smith", `id`:"6", `lastname`:"Smith"})
create (_1044:`Machine`)
create (_1045)
create (_1046:`Human` {`firstname`:"Reese", `fullname`:"Reese Martínez", `id`:"7", `lastname`:"Martínez"})
create (_1047:`Machine`)
create (_1048)
create (_1049:`Human` {`firstname`:"Taylor", `fullname`:"Taylor Cox", `id`:"8", `lastname`:"Cox"})
create (_1050:`Machine`)
create (_1051)
create (_1052:`Human` {`firstname`:"Kendall", `fullname`:"Kendall Price", `id`:"9", `lastname`:"Price"})
create (_1053:`Machine`)
create (_1054)
create (_1055:`Human` {`firstname`:"Emerson", `fullname`:"Emerson Turner", `id`:"10", `lastname`:"Turner"})
create (_1056:`Machine`)
create (_1057)
create (_1058:`Human` {`firstname`:"Teagan", `fullname`:"Teagan Campbell", `id`:"11", `lastname`:"Campbell"})
create (_1059:`Machine`)
create (_1060)
create (_1061:`Human` {`firstname`:"London", `fullname`:"London Morgan", `id`:"12", `lastname`:"Morgan"})
create (_1062:`Machine`)
create (_1063)
create (_1064:`Human` {`firstname`:"Emerson", `fullname`:"Emerson González", `id`:"13", `lastname`:"González"})
create (_1065:`Machine`)
create (_1066)
create (_1067:`Human` {`firstname`:"Eden", `fullname`:"Eden Gray", `id`:"14", `lastname`:"Gray"})
create (_1068:`Machine`)
create (_1069)
create (_1070:`Human` {`firstname`:"Hayden", `fullname`:"Hayden Sánchez", `id`:"15", `lastname`:"Sánchez"})
create (_1071:`Machine`)
create (_1072)
create (_1073:`Human` {`firstname`:"Rowan", `fullname`:"Rowan Davis", `id`:"16", `lastname`:"Davis"})
create (_1074)
create (_1075)
create (_1076:`Human` {`firstname`:"Avery", `fullname`:"Avery Foster", `id`:"17", `lastname`:"Foster"})
create (_1077:`Machine`)
create (_1078)
create (_1079:`Human` {`firstname`:"Parker", `fullname`:"Parker Cruz", `id`:"18", `lastname`:"Cruz"})
create (_1080:`Machine`)
create (_1081)
create (_1082:`Human` {`firstname`:"Dakota", `fullname`:"Dakota Bailey", `id`:"19", `lastname`:"Bailey"})
create (_1083:`Machine`)
create (_1084)
create (_1085:`Human` {`firstname`:"Jayden", `fullname`:"Jayden Sato", `id`:"20", `lastname`:"Sato"})
create (_1086:`Machine`)
create (_1087)
create (_1088:`Human` {`firstname`:"Zion", `fullname`:"Zion Ramírez", `id`:"21", `lastname`:"Ramírez"})
create (_1089:`Machine`)
create (_1090)
create (_1091:`Human` {`firstname`:"Ariel", `fullname`:"Ariel Perry", `id`:"22", `lastname`:"Perry"})
create (_1092:`Machine`)
create (_1093)
create (_1094:`Human` {`firstname`:"Emory", `fullname`:"Emory Miller", `id`:"23", `lastname`:"Miller"})
create (_1095:`Machine`)
create (_1096)
create (_1097:`Human` {`firstname`:"Jamie", `fullname`:"Jamie Foster", `id`:"24", `lastname`:"Foster"})
create (_1098:`Machine`)
create (_1099)
create (_1100:`Human` {`firstname`:"Kai", `fullname`:"Kai Hughes", `id`:"25", `lastname`:"Hughes"})
create (_1101:`Machine`)
create (_1102)
create (_1103:`Human` {`firstname`:"Dallas", `fullname`:"Dallas Miller", `id`:"26", `lastname`:"Miller"})
create (_1104:`Machine`)
create (_1105)
create (_1106:`Human` {`firstname`:"River", `fullname`:"River Evans", `id`:"27", `lastname`:"Evans"})
create (_1107:`Machine`)
create (_1108)
create (_1109:`Human` {`firstname`:"Eden", `fullname`:"Eden Taylor", `id`:"28", `lastname`:"Taylor"})
create (_1110:`Machine`)
create (_1111)
create (_1112:`Human` {`firstname`:"Jamie", `fullname`:"Jamie Smith", `id`:"29", `lastname`:"Smith"})
create (_1113:`Machine`)
create (_1114)
create (_1115:`Human` {`firstname`:"Amari", `fullname`:"Amari Ross", `id`:"30", `lastname`:"Ross"})
create (_1116:`Machine`)
create (_1117)
create (_1118:`Human` {`firstname`:"Jayden", `fullname`:"Jayden Ortiz", `id`:"31", `lastname`:"Ortiz"})
create (_1119:`Machine`)
create (_1120)
create (_1121:`Human` {`firstname`:"Parker", `fullname`:"Parker Díaz", `id`:"32", `lastname`:"Díaz"})
create (_1122:`Machine`)
create (_1123)
create (_1124:`Human` {`firstname`:"Micah", `fullname`:"Micah Cox", `id`:"33", `lastname`:"Cox"})
create (_1125:`Machine`)
create (_1126)
create (_1127:`Human` {`firstname`:"Jordyn", `fullname`:"Jordyn Miller", `id`:"34", `lastname`:"Miller"})
create (_1128:`Machine`)
create (_1129)
create (_1130:`Human` {`firstname`:"Zion", `fullname`:"Zion Carter", `id`:"35", `lastname`:"Carter"})
create (_1131:`Machine`)
create (_1132)
create (_1133:`Human` {`firstname`:"Jordan", `fullname`:"Jordan Carter", `id`:"36", `lastname`:"Carter"})
create (_1134:`Machine`)
create (_1135)
create (_1136:`Human` {`firstname`:"Hayden", `fullname`:"Hayden González", `id`:"37", `lastname`:"González"})
create (_1137:`Machine`)
create (_1138)
create (_1139:`Human` {`firstname`:"Armani", `fullname`:"Armani Nguyen", `id`:"38", `lastname`:"Nguyen"})
create (_1140:`Machine`)
create (_1141)
create (_1142:`Human` {`firstname`:"Quinn", `fullname`:"Quinn Jenkins", `id`:"39", `lastname`:"Jenkins"})
create (_1143:`Machine`)
create (_1144)
create (_1145:`Human` {`firstname`:"Ali", `fullname`:"Ali Ross", `id`:"40", `lastname`:"Ross"})
create (_1146:`Machine`)
create (_1147)
create (_1148:`Human` {`firstname`:"Alexis", `fullname`:"Alexis Robinson", `id`:"41", `lastname`:"Robinson"})
create (_1149:`Machine`)
create (_1150)
create (_1151:`Human` {`firstname`:"Payton", `fullname`:"Payton Richardson", `id`:"42", `lastname`:"Richardson"})
create (_1152:`Machine`)
create (_1153)
create (_1154:`Human` {`firstname`:"Rylan", `fullname`:"Rylan Chowdhury", `id`:"43", `lastname`:"Chowdhury"})
create (_1155:`Machine`)
create (_1156)
create (_1157:`Human` {`firstname`:"Amari", `fullname`:"Amari Russell", `id`:"44", `lastname`:"Russell"})
create (_1158:`Machine`)
create (_1159)
create (_1160:`Human` {`firstname`:"Kayden", `fullname`:"Kayden Murphy", `id`:"45", `lastname`:"Murphy"})
create (_1161:`Machine`)
create (_1162)
create (_1163:`Human` {`firstname`:"Casey", `fullname`:"Casey Brown", `id`:"46", `lastname`:"Brown"})
create (_1164:`Machine`)
create (_1165)
create (_1166:`Human` {`firstname`:"River", `fullname`:"River Williams", `id`:"47", `lastname`:"Williams"})
create (_1167:`Machine`)
create (_1168)
create (_1169:`Human` {`firstname`:"Camryn", `fullname`:"Camryn Wilson", `id`:"48", `lastname`:"Wilson"})
create (_1170:`Machine`)
create (_1171)
create (_1172:`Human` {`firstname`:"Reese", `fullname`:"Reese Cruz", `id`:"49", `lastname`:"Cruz"})
create (_1173:`Machine`)
create (_1174)
create (_1175:`Human` {`firstname`:"Payton", `fullname`:"Payton Rodríguez", `id`:"50", `lastname`:"Rodríguez"})
create (_1176:`Machine`)
create (_1177)
create (_1178:`Human` {`firstname`:"Payton", `fullname`:"Payton Nelson", `id`:"51", `lastname`:"Nelson"})
create (_1179:`Machine`)
create (_1180)
create (_1181:`Human` {`firstname`:"Justice", `fullname`:"Justice Ramírez", `id`:"52", `lastname`:"Ramírez"})
create (_1182:`Machine`)
create (_1183)
create (_1184:`Human` {`firstname`:"Rowan", `fullname`:"Rowan Brooks", `id`:"53", `lastname`:"Brooks"})
create (_1185:`Machine`)
create (_1186)
create (_1187:`Human` {`firstname`:"Justice", `fullname`:"Justice Morris", `id`:"54", `lastname`:"Morris"})
create (_1188:`Machine`)
create (_1189)
create (_1190:`Human` {`firstname`:"Casey", `fullname`:"Casey Phillips", `id`:"55", `lastname`:"Phillips"})
create (_1191:`Machine`)
create (_1192)
create (_1193:`Human` {`firstname`:"Harley", `fullname`:"Harley Moore", `id`:"56", `lastname`:"Moore"})
create (_1194:`Machine`)
create (_1195)
create (_1196:`Human` {`firstname`:"Tatum", `fullname`:"Tatum Hughes", `id`:"57", `lastname`:"Hughes"})
create (_1197:`Machine`)
create (_1198)
create (_1199:`Human` {`firstname`:"Harper", `fullname`:"Harper Morgan", `id`:"58", `lastname`:"Morgan"})
create (_1200:`Machine`)
create (_1201)
create (_1202:`Human` {`firstname`:"Morgan", `fullname`:"Morgan Adams", `id`:"59", `lastname`:"Adams"})
create (_1203:`Machine`)
create (_1204)
create (_1205:`Human` {`firstname`:"Dylan", `fullname`:"Dylan Davis", `id`:"60", `lastname`:"Davis"})
create (_1206:`Machine`)
create (_1207)
create (_1208:`Human` {`firstname`:"Micah", `fullname`:"Micah Hall", `id`:"61", `lastname`:"Hall"})
create (_1209:`Machine`)
create (_1210)
create (_1211:`Human` {`firstname`:"Emory", `fullname`:"Emory Miller", `id`:"62", `lastname`:"Miller"})
create (_1212:`Machine`)
create (_1213)
create (_1214:`Human` {`firstname`:"Armani", `fullname`:"Armani Thompson", `id`:"63", `lastname`:"Thompson"})
create (_1215:`Machine`)
create (_1216)
create (_1217:`Human` {`firstname`:"Emery", `fullname`:"Emery Bailey", `id`:"64", `lastname`:"Bailey"})
create (_1218:`Machine`)
create (_1219)
create (_1220:`Human` {`firstname`:"Tatum", `fullname`:"Tatum Hill", `id`:"65", `lastname`:"Hill"})
create (_1221:`Machine`)
create (_1222)
create (_1223:`Human` {`firstname`:"Eden", `fullname`:"Eden Li", `id`:"66", `lastname`:"Li"})
create (_1224:`Machine`)
create (_1225)
create (_1226:`Human` {`firstname`:"Dakota", `fullname`:"Dakota Young", `id`:"67", `lastname`:"Young"})
create (_1227:`Machine`)
create (_1228)
create (_1229:`Human` {`firstname`:"Payton", `fullname`:"Payton Cook", `id`:"68", `lastname`:"Cook"})
create (_1230:`Machine`)
create (_1231)
create (_1232:`Human` {`firstname`:"Quinn", `fullname`:"Quinn Reed", `id`:"69", `lastname`:"Reed"})
create (_1233:`Machine`)
create (_1234)
create (_1235:`Human` {`firstname`:"Justice", `fullname`:"Justice Cruz", `id`:"70", `lastname`:"Cruz"})
create (_1236:`Machine`)
create (_1237)
create (_1238:`Human` {`firstname`:"Eden", `fullname`:"Eden Phillips", `id`:"71", `lastname`:"Phillips"})
create (_1239:`Machine`)
create (_1240)
create (_1241:`Human` {`firstname`:"Ali", `fullname`:"Ali Sanders", `id`:"72", `lastname`:"Sanders"})
create (_1242:`Machine`)
create (_1243)
create (_1244:`Human` {`firstname`:"Logan", `fullname`:"Logan Perry", `id`:"73", `lastname`:"Perry"})
create (_1245:`Machine`)
create (_1246)
create (_1247:`Human` {`firstname`:"Kamryn", `fullname`:"Kamryn Mitchell", `id`:"74", `lastname`:"Mitchell"})
create (_1248:`Machine`)
create (_1249)
create (_1250:`Human` {`firstname`:"Phoenix", `fullname`:"Phoenix Turner", `id`:"75", `lastname`:"Turner"})
create (_1251:`Machine`)
create (_1252)
create (_1253:`Human` {`firstname`:"Harper", `fullname`:"Harper Martin", `id`:"76", `lastname`:"Martin"})
create (_1254:`Machine`)
create (_1255)
create (_1256:`Human` {`firstname`:"Armani", `fullname`:"Armani Wood", `id`:"77", `lastname`:"Wood"})
create (_1257:`Machine`)
create (_1258)
create (_1259:`Human` {`firstname`:"Jaylin", `fullname`:"Jaylin White", `id`:"78", `lastname`:"White"})
create (_1260:`Machine`)
create (_1261)
create (_1262:`Human` {`firstname`:"Rylee", `fullname`:"Rylee Parker", `id`:"79", `lastname`:"Parker"})
create (_1263:`Machine`)
create (_1264)
create (_1265:`Human` {`firstname`:"Ariel", `fullname`:"Ariel Powell", `id`:"80", `lastname`:"Powell"})
create (_1266:`Machine`)
create (_1267)
create (_1268:`Human` {`firstname`:"Kamryn", `fullname`:"Kamryn Bell", `id`:"81", `lastname`:"Bell"})
create (_1269:`Machine`)
create (_1270)
create (_1271:`Human` {`firstname`:"Hayden", `fullname`:"Hayden Young", `id`:"82", `lastname`:"Young"})
create (_1272:`Machine`)
create (_1273)
create (_1274:`Human` {`firstname`:"Jessie", `fullname`:"Jessie Murphy", `id`:"83", `lastname`:"Murphy"})
create (_1275:`Machine`)
create (_1276)
create (_1277:`Human` {`firstname`:"Charlie", `fullname`:"Charlie Gutiérrez", `id`:"84", `lastname`:"Gutiérrez"})
create (_1278:`Machine`)
create (_1279)
create (_1280:`Human` {`firstname`:"Blake", `fullname`:"Blake Parker", `id`:"85", `lastname`:"Parker"})
create (_1281:`Machine`)
create (_1282)
create (_1283:`Human` {`firstname`:"Armani", `fullname`:"Armani Wood", `id`:"86", `lastname`:"Wood"})
create (_1284:`Machine`)
create (_1285)
create (_1286:`Human` {`firstname`:"Skylar", `fullname`:"Skylar Bennett", `id`:"87", `lastname`:"Bennett"})
create (_1287:`Machine`)
create (_1288)
create (_1289:`Human` {`firstname`:"Skylar", `fullname`:"Skylar Sánchez", `id`:"88", `lastname`:"Sánchez"})
create (_1290:`Machine`)
create (_1291)
create (_1292:`Human` {`firstname`:"Ali", `fullname`:"Ali Price", `id`:"89", `lastname`:"Price"})
create (_1293:`Machine`)
create (_1294)
create (_1295:`Human` {`firstname`:"Parker", `fullname`:"Parker Nelson", `id`:"90", `lastname`:"Nelson"})
create (_1296:`Machine`)
create (_1297)
create (_1298:`Human` {`firstname`:"Landry", `fullname`:"Landry Ward", `id`:"91", `lastname`:"Ward"})
create (_1299:`Machine`)
create (_1300)
create (_1301:`Human` {`firstname`:"Teagan", `fullname`:"Teagan Cox", `id`:"92", `lastname`:"Cox"})
create (_1302:`Machine`)
create (_1303)
create (_1304:`Human` {`firstname`:"Armani", `fullname`:"Armani López", `id`:"93", `lastname`:"López"})
create (_1305:`Machine`)
create (_1306)
create (_1307:`Human` {`firstname`:"Kendall", `fullname`:"Kendall Nelson", `id`:"94", `lastname`:"Nelson"})
create (_1308:`Machine`)
create (_1309)
create (_1310:`Human` {`firstname`:"Armani", `fullname`:"Armani Jenkins", `id`:"95", `lastname`:"Jenkins"})
create (_1311:`Machine`)
create (_1312)
create (_1313:`Human` {`firstname`:"Sawyer", `fullname`:"Sawyer Peterson", `id`:"96", `lastname`:"Peterson"})
create (_1314:`Machine`)
create (_1315)
create (_1316:`Human` {`firstname`:"Eden", `fullname`:"Eden White", `id`:"97", `lastname`:"White"})
create (_1317:`Machine`)
create (_1318)
create (_1319:`Human` {`firstname`:"Peyton", `fullname`:"Peyton Campbell", `id`:"98", `lastname`:"Campbell"})
create (_1320:`Machine`)
create (_1321)
create (_1322:`Human` {`firstname`:"Ariel", `fullname`:"Ariel Peterson", `id`:"99", `lastname`:"Peterson"})
create (_1323:`Machine`)
create (_1324)
create (_1335:`MachineType` {`type`:"Phone App"})
create (_1336:`MachineType` {`type`:"fitbit"})
create (_1337:`MachineType` {`type`:"fitbit flex"})
create (_1338:`MachineType` {`type`:"FuelBand"})
create (_1339:`MachineType` {`type`:"Shine"})
create (_1341:`Machine`)
create (_1342)
create (_1345)
create (_1347)
create (_1350)
create (_1353)
create _615-[:`LOCATED`]->_614
create _616-[:`LOCATED`]->_614
create _617-[:`LOCATED`]->_614
create _618-[:`LOCATED`]->_614
create _619-[:`LOCATED`]->_614
create _620-[:`LOCATED`]->_614
create _621-[:`LOCATED`]->_614
create _622-[:`LOCATED`]->_614
create _623-[:`LOCATED`]->_614
create _624-[:`LOCATED`]->_614
create _625-[:`LOCATED`]->_614
create _626-[:`LOCATED`]->_614
create _627-[:`LOCATED`]->_614
create _628-[:`LOCATED`]->_614
create _629-[:`LOCATED`]->_614
create _630-[:`LOCATED`]->_614
create _631-[:`LOCATED`]->_614
create _632-[:`LOCATED`]->_614
create _633-[:`LOCATED`]->_614
create _634-[:`LOCATED`]->_614
create _635-[:`LOCATED`]->_614
create _636-[:`LOCATED`]->_614
create _637-[:`LOCATED`]->_614
create _638-[:`LOCATED`]->_614
create _639-[:`LOCATED`]->_614
create _640-[:`LOCATED`]->_614
create _641-[:`LOCATED`]->_614
create _642-[:`LOCATED`]->_614
create _643-[:`LOCATED`]->_614
create _644-[:`LOCATED`]->_614
create _645-[:`LOCATED`]->_614
create _646-[:`LOCATED`]->_614
create _647-[:`LOCATED`]->_614
create _648-[:`LOCATED`]->_614
create _649-[:`LOCATED`]->_614
create _650-[:`LOCATED`]->_614
create _651-[:`LOCATED`]->_614
create _1025-[:`USES`]->_1026
create _1025-[:`FRIEND`]->_1286
create _1025-[:`FRIEND`]->_1262
create _1025-[:`FRIEND`]->_1256
create _1025-[:`FRIEND`]->_1175
create _1025-[:`FRIEND`]->_1121
create _1025-[:`FRIEND`]->_1091
create _1025-[:`FRIEND`]->_1079
create _1025-[:`FRIEND`]->_1073
create _1025-[:`FRIEND`]->_1070
create _1025-[:`FRIEND`]->_1067
create _1026-[:`TYPE`]->_1027
create _1028-[:`USES`]->_1029
create _1028-[:`FRIEND`]->_1274
create _1028-[:`FRIEND`]->_1211
create _1028-[:`FRIEND`]->_1196
create _1028-[:`FRIEND`]->_1178
create _1028-[:`FRIEND`]->_1172
create _1028-[:`FRIEND`]->_1145
create _1028-[:`FRIEND`]->_1061
create _1028-[:`FRIEND`]->_1058
create _1029-[:`TYPE`]->_1030
create _1031-[:`USES`]->_1033
create _1031-[:`FRIEND`]->_1232
create _1031-[:`FRIEND`]->_1226
create _1031-[:`FRIEND`]->_1223
create _1031-[:`FRIEND`]->_1157
create _1031-[:`FRIEND`]->_1154
create _1031-[:`FRIEND`]->_1145
create _1031-[:`FRIEND`]->_1139
create _1031-[:`FRIEND`]->_1136
create _1031-[:`FRIEND`]->_1127
create _1031-[:`FRIEND`]->_1124
create _1031-[:`FRIEND`]->_1112
create _1031-[:`FRIEND`]->_1097
create _1031-[:`FRIEND`]->_1091
create _1031-[:`FRIEND`]->_1076
create _1031-[:`FRIEND`]->_1067
create _1033-[:`TYPE`]->_1027
create _1034-[:`USES`]->_1035
create _1034-[:`FRIEND`]->_1298
create _1034-[:`FRIEND`]->_1265
create _1034-[:`FRIEND`]->_1241
create _1034-[:`FRIEND`]->_1199
create _1034-[:`FRIEND`]->_1145
create _1034-[:`FRIEND`]->_1142
create _1034-[:`FRIEND`]->_1124
create _1034-[:`FRIEND`]->_1112
create _1034-[:`FRIEND`]->_1079
create _1034-[:`FRIEND`]->_1064
create _1035-[:`TYPE`]->_1036
create _1037-[:`USES`]->_1038
create _1037-[:`FRIEND`]->_1229
create _1037-[:`FRIEND`]->_1187
create _1037-[:`FRIEND`]->_1175
create _1037-[:`FRIEND`]->_1127
create _1037-[:`FRIEND`]->_1097
create _1037-[:`FRIEND`]->_1094
create _1037-[:`FRIEND`]->_1088
create _1037-[:`FRIEND`]->_1085
create _1037-[:`FRIEND`]->_1064
create _1038-[:`TYPE`]->_1039
create _1040-[:`USES`]->_1042
create _1040-[:`FRIEND`]->_1190
create _1040-[:`FRIEND`]->_1166
create _1040-[:`FRIEND`]->_1139
create _1040-[:`FRIEND`]->_1136
create _1040-[:`FRIEND`]->_1118
create _1040-[:`FRIEND`]->_1103
create _1040-[:`FRIEND`]->_1088
create _1040-[:`FRIEND`]->_1073
create _1040-[:`FRIEND`]->_1061
create _1042-[:`TYPE`]->_1027
create _1043-[:`USES`]->_1045
create _1043-[:`FRIEND`]->_1286
create _1043-[:`FRIEND`]->_1169
create _1043-[:`FRIEND`]->_1160
create _1043-[:`FRIEND`]->_1142
create _1043-[:`FRIEND`]->_1130
create _1043-[:`FRIEND`]->_1103
create _1043-[:`FRIEND`]->_1082
create _1043-[:`FRIEND`]->_1070
create _1043-[:`FRIEND`]->_1061
create _1045-[:`TYPE`]->_1039
create _1046-[:`USES`]->_1048
create _1046-[:`FRIEND`]->_1271
create _1046-[:`FRIEND`]->_1115
create _1046-[:`FRIEND`]->_1103
create _1046-[:`FRIEND`]->_1085
create _1046-[:`FRIEND`]->_1073
create _1046-[:`FRIEND`]->_1058
create _1048-[:`TYPE`]->_1027
create _1049-[:`USES`]->_1051
create _1049-[:`FRIEND`]->_1274
create _1049-[:`FRIEND`]->_1259
create _1049-[:`FRIEND`]->_1256
create _1049-[:`FRIEND`]->_1202
create _1049-[:`FRIEND`]->_1130
create _1049-[:`FRIEND`]->_1112
create _1049-[:`FRIEND`]->_1085
create _1051-[:`TYPE`]->_1039
create _1052-[:`USES`]->_1054
create _1052-[:`FRIEND`]->_1307
create _1052-[:`FRIEND`]->_1244
create _1052-[:`FRIEND`]->_1181
create _1052-[:`FRIEND`]->_1178
create _1052-[:`FRIEND`]->_1157
create _1052-[:`FRIEND`]->_1154
create _1052-[:`FRIEND`]->_1142
create _1052-[:`FRIEND`]->_1100
create _1052-[:`FRIEND`]->_1085
create _1052-[:`FRIEND`]->_1073
create _1052-[:`FRIEND`]->_1070
create _1052-[:`FRIEND`]->_1064
create _1054-[:`TYPE`]->_1036
create _1055-[:`USES`]->_1057
create _1055-[:`FRIEND`]->_1316
create _1055-[:`FRIEND`]->_1307
create _1055-[:`FRIEND`]->_1241
create _1055-[:`FRIEND`]->_1205
create _1055-[:`FRIEND`]->_1169
create _1055-[:`FRIEND`]->_1157
create _1055-[:`FRIEND`]->_1127
create _1055-[:`FRIEND`]->_1109
create _1055-[:`FRIEND`]->_1106
create _1055-[:`FRIEND`]->_1094
create _1055-[:`FRIEND`]->_1076
create _1055-[:`FRIEND`]->_1064
create _1055-[:`FRIEND`]->_1058
create _1057-[:`TYPE`]->_1039
create _1058-[:`USES`]->_1060
create _1058-[:`FRIEND`]->_1295
create _1058-[:`FRIEND`]->_1265
create _1058-[:`FRIEND`]->_1190
create _1058-[:`FRIEND`]->_1166
create _1058-[:`FRIEND`]->_1157
create _1058-[:`FRIEND`]->_1133
create _1058-[:`FRIEND`]->_1115
create _1058-[:`FRIEND`]->_1064
create _1060-[:`TYPE`]->_1036
create _1061-[:`USES`]->_1063
create _1061-[:`FRIEND`]->_1313
create _1061-[:`FRIEND`]->_1205
create _1061-[:`FRIEND`]->_1181
create _1061-[:`FRIEND`]->_1118
create _1061-[:`FRIEND`]->_1097
create _1061-[:`FRIEND`]->_1076
create _1063-[:`TYPE`]->_1030
create _1064-[:`USES`]->_1066
create _1064-[:`FRIEND`]->_1304
create _1064-[:`FRIEND`]->_1292
create _1064-[:`FRIEND`]->_1238
create _1064-[:`FRIEND`]->_1223
create _1064-[:`FRIEND`]->_1220
create _1064-[:`FRIEND`]->_1199
create _1064-[:`FRIEND`]->_1190
create _1064-[:`FRIEND`]->_1133
create _1064-[:`FRIEND`]->_1118
create _1064-[:`FRIEND`]->_1109
create _1064-[:`FRIEND`]->_1106
create _1064-[:`FRIEND`]->_1103
create _1064-[:`FRIEND`]->_1100
create _1064-[:`FRIEND`]->_1082
create _1064-[:`FRIEND`]->_1079
create _1064-[:`FRIEND`]->_1067
create _1066-[:`TYPE`]->_1036
create _1067-[:`USES`]->_1069
create _1067-[:`FRIEND`]->_1310
create _1067-[:`FRIEND`]->_1229
create _1067-[:`FRIEND`]->_1142
create _1067-[:`FRIEND`]->_1127
create _1067-[:`FRIEND`]->_1112
create _1067-[:`FRIEND`]->_1091
create _1067-[:`FRIEND`]->_1082
create _1067-[:`FRIEND`]->_1076
create _1069-[:`TYPE`]->_1030
create _1070-[:`USES`]->_1072
create _1070-[:`FRIEND`]->_1313
create _1070-[:`FRIEND`]->_1283
create _1070-[:`FRIEND`]->_1208
create _1070-[:`FRIEND`]->_1163
create _1070-[:`FRIEND`]->_1160
create _1070-[:`FRIEND`]->_1124
create _1070-[:`FRIEND`]->_1097
create _1070-[:`FRIEND`]->_1094
create _1072-[:`TYPE`]->_1027
create _1073-[:`USES`]->_1074
create _1073-[:`FRIEND`]->_1304
create _1073-[:`FRIEND`]->_1100
create _1073-[:`FRIEND`]->_1097
create _1073-[:`FRIEND`]->_1094
create _1073-[:`FRIEND`]->_1079
create _1074-[:`TYPE`]->_1075
create _1076-[:`USES`]->_1078
create _1076-[:`FRIEND`]->_1313
create _1076-[:`FRIEND`]->_1277
create _1076-[:`FRIEND`]->_1268
create _1076-[:`FRIEND`]->_1250
create _1076-[:`FRIEND`]->_1232
create _1076-[:`FRIEND`]->_1148
create _1076-[:`FRIEND`]->_1106
create _1076-[:`FRIEND`]->_1103
create _1076-[:`FRIEND`]->_1091
create _1076-[:`FRIEND`]->_1088
create _1076-[:`FRIEND`]->_1082
create _1076-[:`FRIEND`]->_1079
create _1078-[:`TYPE`]->_1039
create _1079-[:`USES`]->_1081
create _1079-[:`FRIEND`]->_1208
create _1079-[:`FRIEND`]->_1196
create _1079-[:`FRIEND`]->_1181
create _1079-[:`FRIEND`]->_1175
create _1079-[:`FRIEND`]->_1121
create _1079-[:`FRIEND`]->_1091
create _1081-[:`TYPE`]->_1075
create _1082-[:`USES`]->_1084
create _1082-[:`FRIEND`]->_1322
create _1082-[:`FRIEND`]->_1268
create _1082-[:`FRIEND`]->_1253
create _1082-[:`FRIEND`]->_1220
create _1082-[:`FRIEND`]->_1169
create _1082-[:`FRIEND`]->_1154
create _1082-[:`FRIEND`]->_1139
create _1082-[:`FRIEND`]->_1112
create _1082-[:`FRIEND`]->_1088
create _1082-[:`FRIEND`]->_1085
create _1084-[:`TYPE`]->_1039
create _1085-[:`USES`]->_1087
create _1085-[:`FRIEND`]->_1310
create _1085-[:`FRIEND`]->_1184
create _1085-[:`FRIEND`]->_1169
create _1085-[:`FRIEND`]->_1160
create _1085-[:`FRIEND`]->_1130
create _1085-[:`FRIEND`]->_1100
create _1085-[:`FRIEND`]->_1088
create _1087-[:`TYPE`]->_1036
create _1088-[:`USES`]->_1090
create _1088-[:`FRIEND`]->_1307
create _1088-[:`FRIEND`]->_1274
create _1088-[:`FRIEND`]->_1205
create _1088-[:`FRIEND`]->_1175
create _1088-[:`FRIEND`]->_1172
create _1088-[:`FRIEND`]->_1166
create _1088-[:`FRIEND`]->_1121
create _1088-[:`FRIEND`]->_1109
create _1090-[:`TYPE`]->_1039
create _1091-[:`USES`]->_1093
create _1091-[:`FRIEND`]->_1199
create _1091-[:`FRIEND`]->_1196
create _1091-[:`FRIEND`]->_1160
create _1091-[:`FRIEND`]->_1148
create _1091-[:`FRIEND`]->_1145
create _1091-[:`FRIEND`]->_1118
create _1091-[:`FRIEND`]->_1109
create _1093-[:`TYPE`]->_1075
create _1094-[:`USES`]->_1096
create _1094-[:`FRIEND`]->_1235
create _1094-[:`FRIEND`]->_1220
create _1096-[:`TYPE`]->_1027
create _1097-[:`USES`]->_1099
create _1097-[:`FRIEND`]->_1319
create _1097-[:`FRIEND`]->_1238
create _1097-[:`FRIEND`]->_1211
create _1097-[:`FRIEND`]->_1172
create _1097-[:`FRIEND`]->_1136
create _1097-[:`FRIEND`]->_1118
create _1097-[:`FRIEND`]->_1115
create _1099-[:`TYPE`]->_1030
create _1100-[:`USES`]->_1102
create _1100-[:`FRIEND`]->_1142
create _1100-[:`FRIEND`]->_1109
create _1102-[:`TYPE`]->_1036
create _1103-[:`USES`]->_1105
create _1103-[:`FRIEND`]->_1202
create _1105-[:`TYPE`]->_1075
create _1106-[:`USES`]->_1108
create _1106-[:`FRIEND`]->_1214
create _1106-[:`FRIEND`]->_1154
create _1108-[:`TYPE`]->_1030
create _1109-[:`USES`]->_1111
create _1109-[:`FRIEND`]->_1262
create _1109-[:`FRIEND`]->_1250
create _1109-[:`FRIEND`]->_1229
create _1109-[:`FRIEND`]->_1163
create _1111-[:`TYPE`]->_1030
create _1112-[:`USES`]->_1114
create _1112-[:`FRIEND`]->_1292
create _1112-[:`FRIEND`]->_1274
create _1112-[:`FRIEND`]->_1253
create _1112-[:`FRIEND`]->_1232
create _1114-[:`TYPE`]->_1030
create _1115-[:`USES`]->_1117
create _1115-[:`FRIEND`]->_1295
create _1115-[:`FRIEND`]->_1232
create _1115-[:`FRIEND`]->_1205
create _1115-[:`FRIEND`]->_1193
create _1115-[:`FRIEND`]->_1151
create _1117-[:`TYPE`]->_1075
create _1118-[:`USES`]->_1120
create _1118-[:`FRIEND`]->_1322
create _1118-[:`FRIEND`]->_1268
create _1118-[:`FRIEND`]->_1241
create _1118-[:`FRIEND`]->_1190
create _1118-[:`FRIEND`]->_1181
create _1120-[:`TYPE`]->_1075
create _1121-[:`USES`]->_1123
create _1121-[:`FRIEND`]->_1286
create _1121-[:`FRIEND`]->_1271
create _1121-[:`FRIEND`]->_1262
create _1121-[:`FRIEND`]->_1238
create _1121-[:`FRIEND`]->_1193
create _1121-[:`FRIEND`]->_1184
create _1121-[:`FRIEND`]->_1151
create _1123-[:`TYPE`]->_1039
create _1124-[:`USES`]->_1126
create _1124-[:`FRIEND`]->_1268
create _1126-[:`TYPE`]->_1027
create _1127-[:`USES`]->_1129
create _1127-[:`FRIEND`]->_1304
create _1127-[:`FRIEND`]->_1169
create _1127-[:`FRIEND`]->_1154
create _1127-[:`FRIEND`]->_1133
create _1129-[:`TYPE`]->_1039
create _1130-[:`USES`]->_1132
create _1130-[:`FRIEND`]->_1211
create _1130-[:`FRIEND`]->_1202
create _1130-[:`FRIEND`]->_1193
create _1130-[:`FRIEND`]->_1187
create _1132-[:`TYPE`]->_1036
create _1133-[:`USES`]->_1135
create _1133-[:`FRIEND`]->_1316
create _1133-[:`FRIEND`]->_1301
create _1133-[:`FRIEND`]->_1253
create _1133-[:`FRIEND`]->_1226
create _1133-[:`FRIEND`]->_1217
create _1133-[:`FRIEND`]->_1151
create _1135-[:`TYPE`]->_1027
create _1136-[:`USES`]->_1138
create _1136-[:`FRIEND`]->_1253
create _1136-[:`FRIEND`]->_1181
create _1138-[:`TYPE`]->_1039
create _1139-[:`USES`]->_1141
create _1139-[:`FRIEND`]->_1322
create _1139-[:`FRIEND`]->_1316
create _1139-[:`FRIEND`]->_1208
create _1139-[:`FRIEND`]->_1199
create _1139-[:`FRIEND`]->_1184
create _1139-[:`FRIEND`]->_1172
create _1139-[:`FRIEND`]->_1163
create _1141-[:`TYPE`]->_1036
create _1142-[:`USES`]->_1144
create _1142-[:`FRIEND`]->_1220
create _1142-[:`FRIEND`]->_1163
create _1142-[:`FRIEND`]->_1148
create _1144-[:`TYPE`]->_1036
create _1145-[:`USES`]->_1147
create _1145-[:`FRIEND`]->_1277
create _1145-[:`FRIEND`]->_1244
create _1145-[:`FRIEND`]->_1175
create _1147-[:`TYPE`]->_1039
create _1148-[:`USES`]->_1150
create _1148-[:`FRIEND`]->_1322
create _1148-[:`FRIEND`]->_1301
create _1148-[:`FRIEND`]->_1235
create _1148-[:`FRIEND`]->_1217
create _1148-[:`FRIEND`]->_1193
create _1150-[:`TYPE`]->_1039
create _1151-[:`USES`]->_1153
create _1151-[:`FRIEND`]->_1229
create _1153-[:`TYPE`]->_1039
create _1154-[:`USES`]->_1156
create _1154-[:`FRIEND`]->_1271
create _1154-[:`FRIEND`]->_1157
create _1156-[:`TYPE`]->_1030
create _1157-[:`USES`]->_1159
create _1157-[:`FRIEND`]->_1298
create _1157-[:`FRIEND`]->_1289
create _1157-[:`FRIEND`]->_1160
create _1159-[:`TYPE`]->_1027
create _1160-[:`USES`]->_1162
create _1160-[:`FRIEND`]->_1247
create _1162-[:`TYPE`]->_1036
create _1163-[:`USES`]->_1165
create _1163-[:`FRIEND`]->_1319
create _1163-[:`FRIEND`]->_1280
create _1163-[:`FRIEND`]->_1214
create _1165-[:`TYPE`]->_1039
create _1166-[:`USES`]->_1168
create _1166-[:`FRIEND`]->_1274
create _1166-[:`FRIEND`]->_1178
create _1168-[:`TYPE`]->_1036
create _1169-[:`USES`]->_1171
create _1169-[:`FRIEND`]->_1262
create _1169-[:`FRIEND`]->_1217
create _1171-[:`TYPE`]->_1039
create _1172-[:`USES`]->_1174
create _1172-[:`FRIEND`]->_1187
create _1172-[:`FRIEND`]->_1184
create _1174-[:`TYPE`]->_1036
create _1175-[:`USES`]->_1177
create _1175-[:`FRIEND`]->_1256
create _1177-[:`TYPE`]->_1036
create _1178-[:`USES`]->_1180
create _1178-[:`FRIEND`]->_1202
create _1178-[:`FRIEND`]->_1196
create _1180-[:`TYPE`]->_1075
create _1181-[:`USES`]->_1183
create _1181-[:`FRIEND`]->_1223
create _1183-[:`TYPE`]->_1075
create _1184-[:`USES`]->_1186
create _1184-[:`FRIEND`]->_1247
create _1184-[:`FRIEND`]->_1187
create _1186-[:`TYPE`]->_1075
create _1187-[:`USES`]->_1189
create _1187-[:`FRIEND`]->_1277
create _1187-[:`FRIEND`]->_1238
create _1187-[:`FRIEND`]->_1235
create _1189-[:`TYPE`]->_1075
create _1190-[:`USES`]->_1192
create _1190-[:`FRIEND`]->_1217
create _1190-[:`FRIEND`]->_1214
create _1190-[:`FRIEND`]->_1199
create _1192-[:`TYPE`]->_1039
create _1193-[:`USES`]->_1195
create _1193-[:`FRIEND`]->_1250
create _1195-[:`TYPE`]->_1027
create _1196-[:`USES`]->_1198
create _1196-[:`FRIEND`]->_1319
create _1196-[:`FRIEND`]->_1310
create _1196-[:`FRIEND`]->_1214
create _1196-[:`FRIEND`]->_1211
create _1198-[:`TYPE`]->_1036
create _1199-[:`USES`]->_1201
create _1201-[:`TYPE`]->_1039
create _1202-[:`USES`]->_1204
create _1202-[:`FRIEND`]->_1301
create _1202-[:`FRIEND`]->_1280
create _1202-[:`FRIEND`]->_1259
create _1202-[:`FRIEND`]->_1247
create _1204-[:`TYPE`]->_1030
create _1205-[:`USES`]->_1207
create _1205-[:`FRIEND`]->_1322
create _1207-[:`TYPE`]->_1075
create _1208-[:`USES`]->_1210
create _1208-[:`FRIEND`]->_1295
create _1210-[:`TYPE`]->_1075
create _1211-[:`USES`]->_1213
create _1211-[:`FRIEND`]->_1280
create _1211-[:`FRIEND`]->_1247
create _1213-[:`TYPE`]->_1036
create _1214-[:`USES`]->_1216
create _1214-[:`FRIEND`]->_1307
create _1216-[:`TYPE`]->_1036
create _1217-[:`USES`]->_1219
create _1217-[:`FRIEND`]->_1313
create _1217-[:`FRIEND`]->_1226
create _1217-[:`FRIEND`]->_1220
create _1219-[:`TYPE`]->_1039
create _1220-[:`USES`]->_1222
create _1220-[:`FRIEND`]->_1298
create _1220-[:`FRIEND`]->_1295
create _1222-[:`TYPE`]->_1039
create _1223-[:`USES`]->_1225
create _1225-[:`TYPE`]->_1039
create _1226-[:`USES`]->_1228
create _1226-[:`FRIEND`]->_1283
create _1226-[:`FRIEND`]->_1259
create _1226-[:`FRIEND`]->_1250
create _1228-[:`TYPE`]->_1027
create _1229-[:`USES`]->_1231
create _1229-[:`FRIEND`]->_1271
create _1231-[:`TYPE`]->_1030
create _1232-[:`USES`]->_1234
create _1232-[:`FRIEND`]->_1244
create _1234-[:`TYPE`]->_1036
create _1235-[:`USES`]->_1237
create _1235-[:`FRIEND`]->_1289
create _1235-[:`FRIEND`]->_1277
create _1237-[:`TYPE`]->_1030
create _1238-[:`USES`]->_1240
create _1240-[:`TYPE`]->_1075
create _1241-[:`USES`]->_1243
create _1241-[:`FRIEND`]->_1253
create _1241-[:`FRIEND`]->_1244
create _1243-[:`TYPE`]->_1075
create _1244-[:`USES`]->_1246
create _1244-[:`FRIEND`]->_1319
create _1244-[:`FRIEND`]->_1316
create _1244-[:`FRIEND`]->_1262
create _1244-[:`FRIEND`]->_1250
create _1246-[:`TYPE`]->_1036
create _1247-[:`USES`]->_1249
create _1247-[:`FRIEND`]->_1310
create _1247-[:`FRIEND`]->_1295
create _1247-[:`FRIEND`]->_1268
create _1249-[:`TYPE`]->_1039
create _1250-[:`USES`]->_1252
create _1250-[:`FRIEND`]->_1283
create _1252-[:`TYPE`]->_1036
create _1253-[:`USES`]->_1255
create _1255-[:`TYPE`]->_1039
create _1256-[:`USES`]->_1258
create _1256-[:`FRIEND`]->_1289
create _1258-[:`TYPE`]->_1039
create _1259-[:`USES`]->_1261
create _1261-[:`TYPE`]->_1030
create _1262-[:`USES`]->_1264
create _1262-[:`FRIEND`]->_1265
create _1264-[:`TYPE`]->_1027
create _1265-[:`USES`]->_1267
create _1265-[:`FRIEND`]->_1280
create _1267-[:`TYPE`]->_1075
create _1268-[:`USES`]->_1270
create _1268-[:`FRIEND`]->_1307
create _1268-[:`FRIEND`]->_1292
create _1268-[:`FRIEND`]->_1271
create _1270-[:`TYPE`]->_1027
create _1271-[:`USES`]->_1273
create _1271-[:`FRIEND`]->_1298
create _1271-[:`FRIEND`]->_1280
create _1273-[:`TYPE`]->_1027
create _1274-[:`USES`]->_1276
create _1276-[:`TYPE`]->_1075
create _1277-[:`USES`]->_1279
create _1279-[:`TYPE`]->_1036
create _1280-[:`USES`]->_1282
create _1282-[:`TYPE`]->_1030
create _1283-[:`USES`]->_1285
create _1285-[:`TYPE`]->_1036
create _1286-[:`USES`]->_1288
create _1286-[:`FRIEND`]->_1289
create _1288-[:`TYPE`]->_1075
create _1289-[:`USES`]->_1291
create _1291-[:`TYPE`]->_1027
create _1292-[:`USES`]->_1294
create _1294-[:`TYPE`]->_1027
create _1295-[:`USES`]->_1297
create _1297-[:`TYPE`]->_1075
create _1298-[:`USES`]->_1300
create _1300-[:`TYPE`]->_1030
create _1301-[:`USES`]->_1303
create _1301-[:`FRIEND`]->_1310
create _1303-[:`TYPE`]->_1027
create _1304-[:`USES`]->_1306
create _1306-[:`TYPE`]->_1039
create _1307-[:`USES`]->_1309
create _1309-[:`TYPE`]->_1036
create _1310-[:`USES`]->_1312
create _1312-[:`TYPE`]->_1027
create _1313-[:`USES`]->_1315
create _1315-[:`TYPE`]->_1027
create _1316-[:`USES`]->_1318
create _1318-[:`TYPE`]->_1075
create _1319-[:`USES`]->_1321
create _1321-[:`TYPE`]->_1030
create _1322-[:`USES`]->_1324
create _1324-[:`TYPE`]->_1075
;
commit
