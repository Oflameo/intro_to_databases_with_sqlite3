/*DROP TABLE `contact`;*/

CREATE TABLE `contact` (
  `id` INTEGER PRIMARY KEY NOT NULL,
  `email` varchar(255) default NULL,
  `first_name` varchar(255) default NULL,
  `last_name` varchar(255) default NULL,
  `phone_number` varchar(100) default NULL,
  `city` varchar(255),
  `state` varchar(50) default NULL,
  `country` varchar(100) default NULL,
  `address` varchar(255) default NULL,
  `contact_id` mediumint
);

INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("dapibus@necluctus.ca","Andrew","Cummings","1-434-456-2655","Helena","MT","United States","Ap #537-6368 Quisque St.",1),("iaculis@necmollisvitae.co.uk","Brielle","York","1-661-278-4644","Boston","MA","United States","P.O. Box 804, 4159 Nunc Ave",2),("ridiculus.mus@Morbivehicula.net","Cullen","Fletcher","1-116-210-2207","Eugene","OR","United States","Ap #483-6298 Senectus Ave",3),("sem@Nulla.ca","Tucker","Schwartz","1-327-104-1555","Lawton","Oklahoma","United States","P.O. Box 938, 6392 Adipiscing Street",4),("Mauris@ornareIn.ca","Ulla","Dejesus","1-386-869-4108","Salt Lake City","Utah","United States","Ap #766-329 Enim. Avenue",5),("ut.nulla.Cras@molestiesodalesMauris.org","Armando","Riggs","1-817-843-2892","Newport News","VA","United States","P.O. Box 862, 3938 Nibh Road",6),("lobortis.quam@ligulaAenean.edu","Francis","Chen","1-361-554-8871","Harrisburg","PA","United States","5104 Ac Street",7),("enim@dolorDonec.ca","Hiram","Dickson","1-451-738-0376","Sacramento","CA","United States","Ap #185-6088 Donec Rd.",8),("justo@quisdiam.ca","Nicole","Hatfield","1-762-209-3075","Tulsa","Oklahoma","United States","Ap #942-5327 A St.",9),("egestas.rhoncus@a.edu","Zena","Peters","1-728-854-2947","Pike Creek","DE","United States","Ap #949-4392 Enim. St.",10);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("justo@acorci.edu","Felicia","Wright","1-969-605-1606","Paradise","Nevada","United States","246-505 Ligula Avenue",11),("ut@Phasellusdolor.net","Mark","Alvarez","1-812-713-2548","Hillsboro","Oregon","United States","4838 Et Road",12),("mauris.aliquam@non.net","Fatima","Justice","1-308-315-8558","Lexington","KY","United States","Ap #710-1984 Curabitur Street",13),("sit.amet@sitamet.org","Renee","Holland","1-200-687-7900","Bowling Green","Kentucky","United States","P.O. Box 516, 8899 Suspendisse Rd.",14),("arcu@nibhenim.net","Aristotle","Swanson","1-291-180-3175","Laramie","Wyoming","United States","Ap #239-3249 Et Street",15),("parturient.montes@arcuVestibulumante.com","Forrest","House","1-657-561-5720","Gresham","OR","United States","8634 Ac, Avenue",16),("cursus.vestibulum@urnaetarcu.ca","Chloe","Hubbard","1-627-962-9733","Topeka","Kansas","United States","259-7990 A, Rd.",17),("neque.Nullam@temporarcu.co.uk","Octavius","Lynch","1-659-325-3067","Hartford","CT","United States","P.O. Box 961, 2267 Nunc Road",18),("Suspendisse.tristique@Quisquefringillaeuismod.ca","Erin","Gates","1-660-688-5596","Clarksville","TN","United States","Ap #381-2999 Lectus St.",19),("nonummy@inlobortistellus.ca","Vance","Padilla","1-168-649-8610","Ketchikan","Alaska","United States","P.O. Box 389, 1001 Nisl Avenue",20);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("sagittis.placerat@risus.co.uk","Camille","Clemons","1-241-434-0132","Cedar Rapids","IA","United States","3334 Eget Av.",21),("sit@quamdignissimpharetra.net","Kenyon","England","1-565-726-8051","Kapolei","Hawaii","United States","P.O. Box 132, 3228 Ante. Av.",22),("Nullam.ut.nisi@nec.com","Armand","Jacobson","1-652-503-2838","Montgomery","Alabama","United States","686-6775 Justo Avenue",23),("mollis.non.cursus@adipiscing.com","Mariam","Mccarthy","1-977-395-2894","Pittsburgh","Pennsylvania","United States","762-6174 Pede Street",24),("ipsum.primis@imperdieterat.net","Igor","Garrett","1-343-755-8635","Shreveport","Louisiana","United States","8972 Blandit Rd.",25),("turpis.egestas.Aliquam@quam.ca","Joelle","Summers","1-816-806-2038","Tacoma","Washington","United States","P.O. Box 259, 448 Rhoncus. Street",26),("Nullam@adlitoratorquent.org","Lars","Monroe","1-485-509-8590","South Portland","ME","United States","898-6568 Risus. Avenue",27),("consequat.auctor.nunc@metusVivamus.ca","Cedric","Terrell","1-102-699-4219","North Las Vegas","NV","United States","1729 Neque. St.",28),("rutrum.Fusce@orci.net","Cullen","Kim","1-230-425-8434","Colorado Springs","Colorado","United States","Ap #776-5026 Mauris St.",29),("metus.Vivamus.euismod@turpisNullaaliquet.co.uk","Macon","Mcguire","1-642-919-7085","Bowling Green","KY","United States","Ap #530-602 Et St.",30);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("pede.Cum@Praesentinterdum.net","Igor","Wolfe","1-704-428-7040","Dover","DE","United States","939-5757 Aliquet, Street",31),("Proin.non@Integer.org","Isaiah","Blackwell","1-695-555-1487","Missoula","Montana","United States","P.O. Box 743, 4764 Magna St.",32),("Proin@maurisutmi.org","Wade","Marshall","1-582-806-6558","Minneapolis","Minnesota","United States","P.O. Box 180, 5487 Aliquet, St.",33),("Etiam@ridiculus.edu","Graham","Bennett","1-618-839-7305","Grand Rapids","MI","United States","P.O. Box 122, 6138 Morbi Rd.",34),("montes.nascetur@elementumpurusaccumsan.ca","Nichole","Moran","1-724-787-6777","Kearney","Nebraska","United States","9112 Non, St.",35),("ac@risus.com","Nevada","Vega","1-107-126-0146","Mesa","Arizona","United States","349-3303 Faucibus Rd.",36),("est.congue@bibendumsedest.com","Ocean","Manning","1-941-906-5853","Akron","Ohio","United States","P.O. Box 178, 6659 Ultrices Road",37),("Suspendisse.aliquet@Nullamscelerisqueneque.edu","Julian","Mccoy","1-714-476-3736","Columbus","OH","United States","678-5817 Aliquam, Road",38),("Nunc.mauris@semegestas.co.uk","Farrah","Dennis","1-824-778-1299","Frederick","MD","United States","662-3679 Fringilla Rd.",39),("sed.pede@Integermollis.org","Violet","Gibbs","1-808-627-8691","Missoula","Montana","United States","334-8408 Amet Street",40);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("mi@Quisquepurussapien.edu","Ignacia","Kirby","1-409-246-0669","Wilmington","DE","United States","6877 Blandit Avenue",41),("metus.facilisis.lorem@convallis.ca","Lester","Bird","1-931-550-7397","Cambridge","MA","United States","8775 Ac Rd.",42),("ligula.consectetuer.rhoncus@viverraDonec.co.uk","Brian","Carver","1-113-367-0570","Pike Creek","DE","United States","1257 Cras St.",43),("vel.turpis.Aliquam@morbitristique.edu","Gisela","Zamora","1-618-673-1264","Naperville","Illinois","United States","Ap #971-184 Fringilla Road",44),("arcu@cubiliaCuraeDonec.net","Felix","Castro","1-627-152-8907","Georgia","GA","United States","Ap #266-7741 Cursus St.",45),("sagittis.lobortis.mauris@purus.net","Dorothy","Petty","1-778-263-7918","Lawton","OK","United States","607-3713 Morbi St.",46),("tincidunt.aliquam.arcu@loremeget.org","Illana","Singleton","1-485-938-4632","Fresno","California","United States","Ap #762-182 Nulla Rd.",47),("a.aliquet.vel@in.org","Kameko","Poole","1-263-286-6867","Rochester","Minnesota","United States","258 Nisi Rd.",48),("euismod@etmalesuada.edu","Eden","Woods","1-543-682-1008","Louisville","KY","United States","Ap #306-7872 Nec Av.",49),("varius.ultrices@eleifendnec.co.uk","Sara","Murphy","1-546-210-6275","South Portland","ME","United States","P.O. Box 276, 5939 Mauris Ave",50);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("tempor.erat@Sedegetlacus.edu","Quentin","Velez","1-338-448-0046","Aurora","CO","United States","Ap #287-4922 Mauris Rd.",51),("accumsan.laoreet@Sedmalesuada.org","Tad","Stark","1-647-776-6834","Indianapolis","Indiana","United States","Ap #302-5967 Sed Street",52),("orci.lacus@placerateget.ca","Rhonda","Chambers","1-767-251-0392","Newark","Delaware","United States","447 Elit Ave",53),("tempus.lorem.fringilla@Curae.com","MacKensie","Hicks","1-690-749-1587","Overland Park","Kansas","United States","Ap #987-4633 Suscipit, Rd.",54),("dui@nec.co.uk","Jorden","Alford","1-212-111-3234","Kaneohe","HI","United States","526-1822 In St.",55),("iaculis@Donec.edu","Candace","Boyd","1-405-343-9080","Overland Park","Kansas","United States","8608 Eu Rd.",56),("Lorem.ipsum.dolor@Aenean.ca","Scott","Jordan","1-198-659-0183","Green Bay","WI","United States","1822 Risus. Ave",57),("Donec@blanditcongueIn.ca","Orlando","Chase","1-562-340-6812","Biloxi","Mississippi","United States","7585 Vitae, St.",58),("augue.scelerisque.mollis@Phaselluselitpede.org","Zenaida","Mcfarland","1-103-777-7320","Springfield","IL","United States","Ap #921-1472 Mauris Road",59),("ipsum@ornareegestasligula.edu","Eugenia","Sexton","1-157-464-4947","South Burlington","VT","United States","9310 Arcu. Ave",60);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("varius@sit.org","Madison","Hunt","1-246-135-4621","Gresham","OR","United States","Ap #204-9158 Magna. Street",61),("mattis@ornareInfaucibus.net","Catherine","Crane","1-539-934-1894","Dallas","TX","United States","P.O. Box 596, 2894 Mollis St.",62),("nisi.magna@InfaucibusMorbi.edu","Lara","Walter","1-896-980-4077","Gulfport","Mississippi","United States","304-3976 Massa Road",63),("sollicitudin.adipiscing.ligula@nislarcu.edu","Harriet","Paul","1-843-977-8532","Rock Springs","WY","United States","Ap #361-2898 Dolor Rd.",64),("sit.amet@ategestasa.net","Steel","Tanner","1-748-275-3394","Miami","Florida","United States","6388 Elementum St.",65),("vel@velit.co.uk","Hunter","Wood","1-781-819-1770","Naperville","Illinois","United States","259-8993 Inceptos Street",66),("volutpat.nunc.sit@orciPhasellus.ca","Xaviera","Rivera","1-412-899-1267","Frankfort","KY","United States","196-9188 Lobortis Ave",67),("ante@nonummyipsumnon.net","Kitra","Wright","1-810-596-8986","Dover","Delaware","United States","8344 Semper St.",68),("Donec@sagittissemper.org","Tatiana","Roth","1-943-760-8535","Athens","GA","United States","P.O. Box 947, 4427 Consequat Road",69),("placerat.orci@antedictum.com","Alan","Robinson","1-861-180-5433","Sandy","Utah","United States","6155 Tellus. St.",70);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("lorem.vehicula.et@nibhPhasellus.com","Nita","Kinney","1-314-436-7142","Bellevue","Washington","United States","P.O. Box 899, 4201 Consectetuer St.",71),("tristique.ac.eleifend@consectetuercursuset.org","Coby","Pierce","1-613-244-7905","Milwaukee","Wisconsin","United States","7227 Lorem, Avenue",72),("sociis.natoque.penatibus@vel.net","Tamara","Dean","1-364-533-0641","South Portland","ME","United States","Ap #561-8179 Ligula. Road",73),("habitant@blanditNam.org","Reed","Meyers","1-696-776-3526","Cleveland","Ohio","United States","916-5680 Magnis Rd.",74),("vel.convallis.in@ultrices.edu","Darius","Head","1-449-640-1731","Sandy","UT","United States","Ap #339-2094 Elit. Av.",75),("justo.nec.ante@rutrum.net","Martina","Bishop","1-637-842-5244","Warren","Michigan","United States","P.O. Box 744, 5168 Cum Av.",76),("arcu@Proin.co.uk","Charissa","Whitaker","1-622-436-6544","Fort Wayne","Indiana","United States","4804 Purus, Avenue",77),("velit.eget.laoreet@Quisquepurussapien.com","Melinda","Callahan","1-937-324-5247","Iowa City","IA","United States","526 Hendrerit St.",78),("nunc.In@ametdiam.com","Keiko","Foley","1-892-413-2480","Burlington","VT","United States","P.O. Box 609, 5267 Justo Av.",79),("sapien@Donec.ca","Isaiah","Key","1-387-349-6897","Olathe","KS","United States","423-519 Tincidunt St.",80);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("In.mi.pede@amifringilla.com","Amir","Shelton","1-588-399-6671","Tampa","Florida","United States","Ap #752-2338 Ut Av.",81),("at.auctor.ullamcorper@ligulaAliquam.co.uk","Martena","Davidson","1-424-802-0854","Boise","ID","United States","9231 Sem Ave",82),("gravida.sit.amet@utodio.com","Carissa","Bauer","1-235-836-6306","Fairbanks","AK","United States","2668 Quisque Avenue",83),("et.ultrices.posuere@etultrices.ca","Jerry","Patterson","1-469-179-8620","Aurora","IL","United States","8510 Varius Ave",84),("mauris@aliquam.net","Molly","Mcfadden","1-380-594-0538","Great Falls","MT","United States","P.O. Box 550, 3323 At Street",85),("nunc.sed.pede@Namporttitorscelerisque.ca","Louis","Gallagher","1-164-235-9881","Nampa","Idaho","United States","152-674 At, Ave",86),("aliquet.Phasellus.fermentum@aliquetmolestietellus.co.uk","Lev","Hancock","1-615-115-7190","Dover","DE","United States","607-2505 Pharetra. Av.",87),("aliquet@conubianostra.ca","Fletcher","Vega","1-265-994-9920","Pike Creek","DE","United States","5244 Tincidunt Street",88),("dolor.Fusce@nostraperinceptos.net","Walker","Wells","1-604-176-5768","Rock Springs","WY","United States","P.O. Box 749, 4788 Praesent Road",89),("Nunc.ac@nec.net","Addison","Holland","1-445-683-3978","Kailua","HI","United States","Ap #622-1820 Eu, Ave",90);
INSERT INTO `contact` (`email`,`first_name`,`last_name`,`phone_number`,`city`,`state`,`country`,`address`,`contact_id`) VALUES ("amet@loremauctor.org","Aretha","Gardner","1-753-871-3285","Olathe","Kansas","United States","438-7870 Nullam Road",91),("lobortis.tellus@arcu.org","Byron","Cameron","1-932-240-0434","College","Alaska","United States","488-6975 Blandit Rd.",92),("enim.Suspendisse.aliquet@ullamcorperDuis.net","Chanda","Calhoun","1-317-638-4155","Stamford","Connecticut","United States","Ap #759-5235 Imperdiet Road",93),("Duis.at@dignissim.ca","Hammett","Kim","1-293-685-5272","Montpelier","Vermont","United States","178 Eget Av.",94),("purus@malesuadafamesac.edu","Wang","Figueroa","1-788-577-8293","Covington","Kentucky","United States","P.O. Box 412, 3588 Arcu Rd.",95),("et.arcu@ideratEtiam.edu","Cyrus","Dunlap","1-336-480-6661","Harrisburg","Pennsylvania","United States","Ap #578-791 Bibendum Street",96),("odio.semper.cursus@maurisut.com","Amelia","Sykes","1-465-460-7316","South Portland","ME","United States","582-1094 Vitae, Street",97),("turpis@semperpretium.org","Igor","Moody","1-318-291-5578","Portland","Oregon","United States","606-3008 Magna. Rd.",98),("enim@gravida.edu","Harrison","Ford","1-215-439-6179","Jonesboro","AR","United States","6909 Phasellus Avenue",99),("vel.nisl@Nullamsuscipitest.ca","Quintessa","Fletcher","1-895-585-3568","Lowell","Massachusetts","United States","626 Pretium St.",100);

/*DROP TABLE `renewal`;*/

CREATE TABLE `renewal` (
  `id` INTEGER PRIMARY KEY NOT NULL,
  `contact_id` mediumint,
  `first_joined` mediumint default NULL,
  `last_renewal` mediumint default NULL,
  `comment` TEXT default NULL
);

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
