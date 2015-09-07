DROP TABLE `contact`;

CREATE TABLE `contact` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  `email` varchar(255) default NULL,
  `first_name` varchar(255) default NULL,
  `last_name` varchar(255) default NULL,
  `phone_number` varchar(100) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `country` varchar(100) default NULL,
  `address` varchar(255) default NULL,
  `contact_id` mediumint,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("Nunc@luctusfelis.co.uk","Erin","Reese","1-731-110-3994","Kaneohe","HI","Egypt","3721 Non St.",1),("dictum.Phasellus.in@odioPhasellus.org","Jerry","Edwards","1-620-210-4936","Jefferson City","MO","Mongolia","Ap #785-4229 Tempor Road",2),("ultrices.posuere.cubilia@euelitNulla.edu","Regina","Cote","1-579-604-6053","Newark","DE","Pakistan","P.O. Box 526, 7871 Posuere Rd.",3),("fermentum.risus@vestibulummassa.net","Ferdinand","Eaton","1-873-257-0248","Sacramento","CA","Eritrea","P.O. Box 107, 1684 Non Avenue",4),("mollis.dui.in@tristiquepellentesquetellus.ca","Reese","Faulkner","1-933-477-1408","Fairbanks","AK","Anguilla","241-8180 Lacus. Av.",5),("eu.dui.Cum@maurisMorbi.com","Kyla","Daniels","1-583-426-8472","Richmond","VA","Bermuda","P.O. Box 206, 9642 Mi. Street",6),("vitae.sodales@id.ca","Lillith","Cox","1-955-609-3063","Lawton","OK","Dominican Republic","477-112 Ac Street",7),("at@Quisque.co.uk","Olympia","Stafford","1-283-523-3095","Las Vegas","NV","Curaçao","777-5100 Nec, Avenue",8),("Donec@sem.com","Quinn","Mcdowell","1-355-454-2834","Dover","DE","Trinidad and Tobago","8000 Natoque Av.",9),("quis.arcu@augueutlacus.co.uk","Ira","Woodard","1-890-199-7750","Baton Rouge","LA","Kuwait","P.O. Box 539, 7936 Enim Road",10);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("tempus@eueuismod.edu","Joan","Hinton","1-122-745-4302","Milwaukee","WI","Lesotho","P.O. Box 868, 7965 Imperdiet Road",11),("adipiscing.elit.Etiam@Integer.com","Grady","Gibson","1-443-439-7614","Kailua","HI","Turks and Caicos Islands","182-3203 Pellentesque. St.",12),("ultrices.posuere.cubilia@semperetlacinia.edu","Cecilia","Holman","1-521-962-3730","Broken Arrow","OK","Macedonia","P.O. Box 939, 4260 Egestas St.",13),("Mauris@luctuset.com","Stone","Mcgowan","1-437-695-6205","Huntsville","AL","Anguilla","110-2401 Diam. Street",14),("porttitor.eros.nec@magnisdisparturient.ca","Clark","Romero","1-725-953-8531","Owensboro","KY","Myanmar","670-9508 Sed St.",15),("mauris.erat@massa.ca","Preston","Lancaster","1-365-990-9421","Metairie","LA","Norfolk Island","413-4365 Ad Rd.",16),("justo.faucibus@egetmagna.edu","Ashely","Brooks","1-211-564-5331","Cleveland","OH","Australia","9217 Neque Rd.",17),("sem@Aliquamvulputate.co.uk","Stuart","Weaver","1-532-413-3878","South Portland","ME","Paraguay","245-8206 Sit Avenue",18),("Phasellus.vitae@nulla.org","Isadora","Mckee","1-180-949-5657","Burlington","VT","Belize","P.O. Box 123, 3544 Commodo Rd.",19),("orci.Phasellus.dapibus@sedconsequatauctor.net","Kyle","Rollins","1-179-589-1005","Mobile","AL","Tunisia","Ap #276-2250 Mauris. Road",20);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("faucibus.id@temporloremeget.org","Dylan","Munoz","1-504-758-4818","Idaho Falls","ID","Palestine, State of","P.O. Box 721, 8746 Elit, Road",21),("elit.elit.fermentum@nequepellentesquemassa.edu","Charissa","Bowers","1-415-911-7504","Las Vegas","NV","United States","P.O. Box 305, 8443 Dignissim St.",22),("cursus.purus@nisl.org","Hedwig","Morrow","1-844-191-3220","Augusta","ME","Cook Islands","P.O. Box 330, 4138 Sem Rd.",23),("mollis.vitae.posuere@egestas.ca","Merritt","Norris","1-600-949-6175","Boise","ID","Italy","Ap #350-7779 Fringilla Av.",24),("posuere.cubilia@blandit.edu","Galena","Kaufman","1-848-226-4194","Louisville","KY","Faroe Islands","896-5354 Lectus Street",25),("lobortis.mauris.Suspendisse@Aliquam.com","Slade","Mills","1-334-878-2837","Cincinnati","OH","Puerto Rico","P.O. Box 486, 1932 Sed Avenue",26),("lorem@lacusQuisque.co.uk","Hiroko","Valencia","1-746-998-1374","Worcester","MA","Israel","P.O. Box 343, 9551 Enim Road",27),("nec@Crasvehiculaaliquet.edu","Branden","Ochoa","1-535-478-3661","Gresham","OR","United Kingdom (Great Britain)","5839 Nullam Road",28),("Donec.elementum@loremutaliquam.com","Alexis","Flores","1-197-546-0308","Bozeman","MT","Syria","5067 Senectus Avenue",29),("odio.Aliquam@eratvel.net","Yuli","Mccray","1-139-226-1019","Henderson","NV","Bermuda","Ap #714-1140 Luctus Ave",30);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("ad.litora@egestasligulaNullam.co.uk","Carter","Campbell","1-563-729-2306","Cambridge","MA","Saudi Arabia","P.O. Box 731, 6302 Nunc St.",31),("Nam.ligula@sedfacilisisvitae.com","Bert","Lester","1-142-885-9567","Dallas","TX","Australia","6103 Dolor, Ave",32),("tellus@justoeu.co.uk","Bree","Leach","1-896-383-9774","Sandy","UT","Bermuda","6485 Eu Street",33),("Praesent@volutpatnunc.co.uk","Claire","Garner","1-503-556-0456","Seattle","WA","Bahrain","Ap #745-3634 Non St.",34),("Curabitur@Quisquenonummy.edu","Kibo","Weeks","1-872-310-9389","Bowling Green","KY","Ghana","Ap #578-2750 Facilisis Street",35),("nibh.enim.gravida@eutempor.com","Warren","Mcdaniel","1-996-601-6915","Cedar Rapids","IA","Niue","180-5742 Pulvinar Street",36),("tincidunt@montesnasceturridiculus.org","Sean","Fitzpatrick","1-461-269-5907","Tuscaloosa","AL","Costa Rica","9644 Ipsum. Rd.",37),("Cum.sociis@euismodenimEtiam.com","May","Small","1-922-807-5270","Fort Smith","AR","Malta","Ap #611-2111 Augue Rd.",38),("ac.mattis.ornare@Donecfeugiatmetus.ca","Giacomo","Madden","1-173-156-5586","Pocatello","ID","French Polynesia","P.O. Box 686, 9620 Dolor. Avenue",39),("erat@at.org","Stewart","Guzman","1-723-348-7804","Erie","PA","Singapore","1988 Dolor. St.",40);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("Donec@egestasrhoncus.net","Rosalyn","Key","1-241-501-6558","Boise","ID","Tajikistan","Ap #418-7609 Eleifend. Ave",41),("elit.fermentum@posuere.net","Ferris","Sykes","1-868-336-9585","Columbia","MO","Pitcairn Islands","3320 Nunc, Rd.",42),("imperdiet@cursusa.ca","Kendall","Fleming","1-744-397-7062","Nampa","ID","Japan","377-8029 Ornare. St.",43),("ac.libero@ullamcorper.com","Dylan","Slater","1-331-656-2243","Paradise","NV","Bermuda","P.O. Box 725, 4191 Eu Av.",44),("justo.nec@nibhPhasellus.net","Emmanuel","Booker","1-465-271-6388","Kailua","HI","Senegal","7515 Non, Avenue",45),("Donec.dignissim.magna@utnisia.edu","Inga","Mcgowan","1-632-833-8542","Honolulu","HI","Benin","Ap #313-1930 Natoque St.",46),("primis.in@Namligula.co.uk","Liberty","Arnold","1-845-375-8727","Birmingham","AL","Estonia","P.O. Box 244, 1176 Ut Rd.",47),("habitant.morbi.tristique@idenimCurabitur.net","Jamalia","Glass","1-400-535-0813","Lexington","KY","Spain","500-9112 Arcu. Ave",48),("mauris.eu@sedturpisnec.net","Jin","Boone","1-110-309-1818","Idaho Falls","ID","Austria","P.O. Box 489, 1794 Mi Road",49),("sagittis.augue@eleifend.co.uk","Arden","Lamb","1-125-649-3770","Rochester","MN","Guinea-Bissau","315-7932 Dictum. St.",50);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("non@Nullainterdum.edu","Vivian","Becker","1-739-464-1669","Springfield","IL","Panama","8208 Cursus. Rd.",51),("ac.urna@loremvitaeodio.co.uk","Stephen","Terrell","1-776-728-7351","Chattanooga","TN","Cocos (Keeling) Islands","Ap #612-6780 Sagittis Ave",52),("ultrices.a.auctor@sodalesMauris.org","Nash","Wong","1-558-813-8560","Memphis","TN","Bahamas","485-7522 Duis Road",53),("lacus.Cras.interdum@fringilla.net","Rooney","Carey","1-612-822-4685","Grand Rapids","MI","Mayotte","998-5478 Nam Rd.",54),("eu.metus.In@metuseuerat.net","Delilah","Arnold","1-367-801-7020","Denver","CO","Mali","Ap #545-7653 Vulputate Rd.",55),("commodo.hendrerit@aliquamerosturpis.co.uk","Jermaine","Martinez","1-337-995-3705","Frederick","MD","Israel","Ap #603-5304 Imperdiet St.",56),("eu@massaInteger.ca","Isaiah","Casey","1-957-501-0339","Hillsboro","OR","Belarus","Ap #628-9539 Nisl Street",57),("massa.Vestibulum@loremfringillaornare.net","Celeste","Lloyd","1-499-517-1582","Biloxi","MS","Kazakhstan","P.O. Box 530, 9897 Nullam Road",58),("in.lobortis.tellus@Nuncmauriselit.com","Marcia","Riley","1-634-650-4336","Gulfport","MS","Cayman Islands","P.O. Box 167, 2982 Neque Road",59),("nunc.sed.pede@elitpretium.edu","Dominique","Tyler","1-404-382-7359","Stamford","CT","Liechtenstein","Ap #166-2496 Aliquam St.",60);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("rhoncus.Nullam@ettristiquepellentesque.net","Violet","Dickson","1-375-137-8799","Lafayette","LA","San Marino","9786 Urna, Street",61),("neque.In.ornare@Nullafacilisis.org","Ila","Bradley","1-124-266-5196","Meridian","ID","Palestine, State of","469-5474 Fusce Street",62),("lobortis.tellus@in.org","Wayne","Griffin","1-929-422-4138","Philadelphia","PA","Czech Republic","P.O. Box 944, 7678 Sapien, Rd.",63),("eu.arcu.Morbi@Donecluctus.co.uk","Jamalia","Case","1-493-737-2445","San Francisco","CA","Côte D'Ivoire (Ivory Coast)","8172 Urna Rd.",64),("interdum.feugiat.Sed@nec.co.uk","Fleur","Holloway","1-310-520-4269","Portland","ME","Lebanon","Ap #284-3064 Sed, Rd.",65),("dapibus.quam.quis@tellus.edu","Blaine","Holman","1-954-602-1641","Norfolk","VA","Martinique","P.O. Box 112, 2522 Semper Ave",66),("ut@aliquamiaculislacus.edu","Nicole","Barber","1-122-637-8759","Hattiesburg","MS","China","9767 Leo. St.",67),("velit@Ut.edu","Chloe","Blankenship","1-912-561-7579","Kailua","HI","Sierra Leone","P.O. Box 409, 8917 Eu Avenue",68),("rutrum.eu.ultrices@Phaselluselit.edu","Nadine","Townsend","1-654-826-0802","Warren","MI","Norway","Ap #246-4420 Vehicula St.",69),("lacinia.mattis@Aliquamrutrum.net","Ross","Page","1-651-572-7122","Vancouver","WA","Pakistan","5685 Quisque Rd.",70);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("leo.in@ultricesa.net","Darryl","Roth","1-911-315-3128","Rock Springs","WY","Saint Pierre and Miquelon","Ap #350-6330 Nulla Avenue",71),("euismod.urna.Nullam@acfermentum.org","Asher","Rodriquez","1-895-635-1978","Oklahoma City","OK","Bangladesh","Ap #533-9452 Rutrum. St.",72),("porttitor.vulputate.posuere@eratsemper.org","Kylan","Rollins","1-828-926-0940","Birmingham","AL","Italy","P.O. Box 544, 8819 Diam Rd.",73),("euismod.in.dolor@sagittislobortis.co.uk","Ivana","Santiago","1-452-559-5227","Philadelphia","PA","Comoros","4235 Leo. Road",74),("consectetuer.adipiscing@facilisis.net","Skyler","Cole","1-459-573-2856","Broken Arrow","OK","Guernsey","Ap #969-2537 Dictum Av.",75),("pellentesque.Sed@sapien.net","Christine","Sampson","1-562-384-0030","Bellevue","WA","Monaco","6811 Mi, Avenue",76),("nibh@magnisdis.org","Salvador","Richmond","1-690-700-8806","Waterbury","CT","French Polynesia","P.O. Box 722, 5492 Neque. St.",77),("interdum.enim.non@Fuscefermentum.com","Rhoda","Rowe","1-630-450-9054","Biloxi","MS","Chad","Ap #803-5968 Vestibulum Rd.",78),("Cras.vehicula.aliquet@condimentumDonecat.co.uk","Carlos","Torres","1-744-858-5759","Olathe","KS","Malaysia","Ap #778-2434 Etiam Rd.",79),("velit.dui@diamdictum.com","Brooke","Dunlap","1-368-660-5881","Jacksonville","FL","Slovenia","321-2442 Turpis Ave",80);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("pede.sagittis.augue@lobortisultricesVivamus.org","Gage","Durham","1-608-969-5068","Lowell","MA","Switzerland","2342 Hymenaeos. Av.",81),("lorem.vehicula.et@atlacusQuisque.ca","Natalie","Hensley","1-868-233-7891","Minneapolis","MN","Kuwait","Ap #581-4678 Massa St.",82),("iaculis@enimMaurisquis.co.uk","Nigel","Maldonado","1-291-355-9617","Little Rock","AR","Bosnia and Herzegovina","Ap #520-3309 Nulla Ave",83),("cursus.luctus.ipsum@quisurnaNunc.co.uk","Cleo","Washington","1-552-811-9669","Southaven","MS","Liechtenstein","3641 Tempor, Street",84),("aliquet@cursusnon.net","Colton","Mcfadden","1-406-194-0404","Laramie","WY","Tuvalu","612-7072 Ornare, Rd.",85),("Mauris.nulla@lectuspedeultrices.co.uk","Shelby","Bond","1-619-238-8574","Virginia Beach","VA","Virgin Islands, United States","P.O. Box 393, 2678 Enim. Rd.",86),("tortor@parturientmontesnascetur.edu","Meghan","Pope","1-489-564-0029","Spokane","WA","Iceland","832-7790 Ad Rd.",87),("Integer.tincidunt.aliquam@Nuncpulvinararcu.edu","Ferdinand","Cruz","1-248-604-2609","Erie","PA","Bolivia","Ap #620-4771 Purus. Street",88),("ac@utdolor.org","Emma","Cortez","1-995-394-7451","Kansas City","MO","Anguilla","8570 Malesuada Avenue",89),("aliquam@etnetuset.edu","Bruce","Morrison","1-468-102-4542","Olathe","KS","Niue","Ap #973-3088 Sem Rd.",90);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("cursus.a.enim@ultriciesdignissimlacus.com","Brittany","Malone","1-146-375-0421","Juneau","AK","Paraguay","P.O. Box 425, 7973 Cursus St.",91),("Nunc@sagittis.org","Louis","Curtis","1-327-195-6480","Clarksville","TN","Virgin Islands, British","P.O. Box 970, 6654 Enim Av.",92),("dapibus.id@diameu.org","Sigourney","Fisher","1-909-847-5353","Tampa","FL","Belize","698-2209 Suspendisse Av.",93),("vel.vulputate.eu@cubilia.com","Nora","Crawford","1-321-906-7084","Kansas City","MO","Cambodia","555 Integer Av.",94),("tristique.pellentesque.tellus@metusurnaconvallis.edu","Porter","Madden","1-451-702-6784","Helena","MT","El Salvador","P.O. Box 673, 5117 Consectetuer Av.",95),("et.magnis@lobortisquis.com","Marcia","Duffy","1-873-443-9429","Overland Park","KS","Oman","Ap #737-5325 Ante. Road",96),("ullamcorper@semperduilectus.ca","Wilma","Briggs","1-601-233-9442","Iowa City","IA","Tanzania","P.O. Box 306, 4413 Vitae St.",97),("ornare.In.faucibus@nonummy.ca","Yetta","Castaneda","1-123-904-5815","Boston","MA","Jamaica","P.O. Box 427, 2042 Euismod Rd.",98),("nonummy.ac@libero.com","Dalton","Strong","1-997-461-4837","Fort Worth","TX","Ireland","P.O. Box 931, 911 Libero St.",99),("ultrices.Duis@aliquetnecimperdiet.ca","Bethany","Knight","1-700-176-0451","Casper","WY","Uzbekistan","331-6214 Cursus Rd.",100);
DROP TABLE `renewal`;

CREATE TABLE `renewal` (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
  `contact_id` mediumint,
  `first_joined` mediumint default NULL,
  `last_renewal` mediumint default NULL,
  `comment` TEXT default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `renewal` (`contact_id`,`first_joined`,`last_renewal`,`comment`) VALUES (1,1361071133,1425861202,"nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec,"),(2,1415063680,1419419452,"pede. Praesent eu dui. Cum sociis natoque"),(3,1163660824,1438638838,"adipiscing elit. Curabitur sed tortor. Integer aliquam adipiscing"),(4,1315800965,1438739631,"quis accumsan convallis, ante lectus convallis est, vitae sodales nisi"),(5,1415323538,1440748310,"lacus pede sagittis augue,"),(6,1271558481,1432240037,"nisl arcu iaculis enim, sit amet ornare"),(7,1218737437,1419687069,"hendrerit consectetuer, cursus et,"),(8,1175948865,1420433792,"urna justo faucibus"),(9,1242804633,1434529390,"ipsum porta"),(10,1167833377,1438388882,"tortor. Nunc commodo auctor velit. Aliquam nisl.");
INSERT INTO `renewal` (`contact_id`,`first_joined`,`last_renewal`,`comment`) VALUES (11,1373429940,1426862640,"sit amet luctus vulputate, nisi sem semper erat, in consectetuer"),(12,1164923477,1425352691,"conubia nostra, per inceptos hymenaeos. Mauris ut quam"),(13,1150679172,1433162273,"dictum cursus. Nunc mauris elit,"),(14,1390628731,1435074840,"eu nulla at sem"),(15,1299637251,1421902619,"nunc"),(16,1399371873,1426477855,"diam. Pellentesque habitant morbi tristique senectus et netus et malesuada"),(17,1308084414,1424860854,"Fusce"),(18,1160352725,1436915544,"nec, cursus"),(19,1334719848,1423485463,"mauris a nunc. In at pede. Cras vulputate"),(20,1372742457,1425353338,"Etiam laoreet,");
INSERT INTO `renewal` (`contact_id`,`first_joined`,`last_renewal`,`comment`) VALUES (21,1210168171,1422632793,"arcu ac orci. Ut semper pretium neque. Morbi quis"),(22,1385929026,1435548075,"tristique aliquet."),(23,1412574391,1421169317,"lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis"),(24,1157910649,1431539964,"Duis volutpat nunc sit amet"),(25,1134488186,1421525932,"non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu."),(26,1262009705,1436645631,"ultrices iaculis odio. Nam interdum enim non nisi. Aenean"),(27,1409478078,1418711185,"Cum sociis natoque penatibus"),(28,1286709529,1430834062,"elit, dictum eu, eleifend nec,"),(29,1335854186,1419858050,"tortor at risus. Nunc"),(30,1187543923,1439500179,"quis lectus. Nullam suscipit, est ac facilisis facilisis, magna");
INSERT INTO `renewal` (`contact_id`,`first_joined`,`last_renewal`,`comment`) VALUES (31,1215479653,1418078233,"magna. Phasellus dolor elit, pellentesque a,"),(32,1407190729,1423426421,"augue porttitor interdum. Sed auctor odio"),(33,1181011152,1422557469,"sem. Nulla interdum. Curabitur dictum. Phasellus"),(34,1150288421,1439873832,"dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare,"),(35,1405490936,1431559642,"Suspendisse aliquet,"),(36,1277755405,1436463692,"a odio semper cursus. Integer mollis. Integer tincidunt aliquam"),(37,1283688079,1423973994,"cursus non, egestas a,"),(38,1266341428,1439491350,"semper erat,"),(39,1320948763,1437941754,"ac mattis ornare, lectus ante"),(40,1215167938,1440295766,"et tristique pellentesque, tellus sem");
INSERT INTO `renewal` (`contact_id`,`first_joined`,`last_renewal`,`comment`) VALUES (41,1273295752,1441100881,"ornare. In"),(42,1167555257,1429445474,"eget, dictum"),(43,1385845161,1437395983,"mollis."),(44,1225153076,1438824384,"risus. Donec egestas. Duis ac arcu. Nunc mauris."),(45,1275177139,1435047151,"blandit enim"),(46,1390095081,1422898477,"Maecenas iaculis"),(47,1219444439,1420898100,"sociis natoque penatibus et magnis dis"),(48,1262447791,1441517181,"lobortis risus. In mi pede, nonummy"),(49,1258416485,1421410597,"feugiat. Lorem"),(50,1327596262,1433148598,"justo nec ante. Maecenas mi felis, adipiscing");
INSERT INTO `renewal` (`contact_id`,`first_joined`,`last_renewal`,`comment`) VALUES (51,1367085393,1433819401,"mollis non, cursus non, egestas a, dui. Cras pellentesque."),(52,1228076679,1425855858,"id magna et ipsum cursus"),(53,1333484680,1439018351,"Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo."),(54,1160799624,1439433781,"Nunc pulvinar arcu"),(55,1205342034,1425427389,"Cras eget nisi dictum"),(56,1233127101,1441481303,"mauris. Integer sem elit, pharetra ut, pharetra sed,"),(57,1258178410,1419434723,"ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus"),(58,1192847731,1440906881,"ultrices"),(59,1170492590,1434750244,"nunc est, mollis non, cursus non, egestas a,"),(60,1213822488,1441339136,"semper egestas,");
INSERT INTO `renewal` (`contact_id`,`first_joined`,`last_renewal`,`comment`) VALUES (61,1348096057,1425227941,"sed, facilisis vitae, orci. Phasellus dapibus quam quis"),(62,1329760516,1440279886,"enim consequat purus. Maecenas libero est, congue a,"),(63,1380713579,1435066170,"a sollicitudin orci sem"),(64,1198542977,1431326111,"sapien. Aenean massa."),(65,1290107314,1418512163,"non arcu. Vivamus"),(66,1289827265,1424608403,"Morbi metus. Vivamus euismod urna."),(67,1293764782,1418526169,"tempus, lorem fringilla ornare placerat, orci lacus vestibulum"),(68,1302675358,1437797464,"orci, adipiscing non, luctus sit amet, faucibus ut, nulla."),(69,1366864818,1440275138,"vulputate dui, nec tempus mauris erat"),(70,1408601944,1431818723,"leo, in");
INSERT INTO `renewal` (`contact_id`,`first_joined`,`last_renewal`,`comment`) VALUES (71,1367859626,1427425304,"Mauris non"),(72,1207968194,1439562202,"pellentesque eget, dictum placerat, augue. Sed molestie. Sed id"),(73,1343865710,1419911580,"vitae velit egestas lacinia. Sed congue, elit sed"),(74,1350947602,1436411874,"Donec est. Nunc ullamcorper, velit in aliquet"),(75,1225547759,1428544376,"blandit viverra. Donec tempus, lorem fringilla ornare placerat,"),(76,1262077505,1428486320,"ultrices a,"),(77,1263831953,1435742342,"aliquet molestie tellus. Aenean egestas"),(78,1201111919,1440085881,"sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam"),(79,1253829838,1427777926,"consequat dolor vitae dolor. Donec fringilla."),(80,1317181948,1424369769,"arcu. Morbi sit amet massa. Quisque porttitor eros");
INSERT INTO `renewal` (`contact_id`,`first_joined`,`last_renewal`,`comment`) VALUES (81,1233687107,1429709506,"Aliquam tincidunt, nunc ac"),(82,1257300550,1419797850,"adipiscing elit. Aliquam auctor, velit eget laoreet posuere,"),(83,1360566884,1417328982,"massa non ante bibendum ullamcorper. Duis cursus, diam at pretium"),(84,1141466374,1435201496,"eu dolor egestas rhoncus. Proin nisl sem, consequat"),(85,1135375434,1440643547,"egestas ligula. Nullam"),(86,1227903851,1418074485,"convallis erat, eget tincidunt dui augue eu tellus."),(87,1413792961,1433395170,"ipsum cursus vestibulum. Mauris magna. Duis"),(88,1226141020,1441194814,"blandit"),(89,1406856661,1421594572,"euismod enim. Etiam gravida molestie arcu. Sed eu nibh"),(90,1364788049,1418556114,"tincidunt tempus risus. Donec egestas. Duis ac arcu.");
INSERT INTO `renewal` (`contact_id`,`first_joined`,`last_renewal`,`comment`) VALUES (91,1179972631,1439235821,"eget lacus."),(92,1262957542,1428464825,"libero."),(93,1264785251,1429531200,"libero et tristique pellentesque, tellus sem"),(94,1235873091,1441034065,"dolor"),(95,1342788871,1437090984,"Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem,"),(96,1343993089,1437463035,"ultrices. Duis volutpat"),(97,1299157445,1439493814,"Morbi neque tellus, imperdiet non,"),(98,1218874426,1429433427,"a, aliquet vel, vulputate"),(99,1415220967,1436136655,"non,"),(100,1214733178,1440726718,"Curabitur vel lectus. Cum sociis natoque penatibus et magnis");
