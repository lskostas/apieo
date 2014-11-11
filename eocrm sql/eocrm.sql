
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items` (
  `ItemID` int(11) NOT NULL AUTO_INCREMENT,
  `Count` int(11) DEFAULT NULL,
  `From` varchar(20) DEFAULT NULL,
  `Till` varchar(255) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `CAT` varchar(255) DEFAULT NULL,
  `Packet` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Tk` varchar(255) DEFAULT NULL,
  `Tel` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `Fax` varchar(255) DEFAULT NULL,
  `www` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ItemID`)
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,1,'01/01/2012','01/01/2015','STIGMIOTIPO ','Γάμοι - Βαπτίσεις','gold','Καλαμάτα','Κρήτης 14','24100','27210-92240','6977 483262','','www.stigmiotipo.gr','info@stigmiotipo.gr','stigmiotipo comments');
INSERT INTO `items` VALUES (2,2,'01/01/2012','01/01/2015','PrettyNails Salon&nbsp;© ','manicure pedicure','gold','ΚΑΛΑΜΑΤΑ ','Σοφοκλέους 24 , Καλαμάτα ','24100','2721088722','2147483647','','www.prettynailssalon.gr','info@prettynailssalon.gr','pretty nails');
INSERT INTO `items` VALUES (3,3,'01/01/2012','01/01/2015',' DIGIT1 ','Γραφιστικη ','GOLD','Αθηνα','freelancer','0','0','6934728776','0','www.digit1.gr','info@digit1,gr','coments for digit1');
INSERT INTO `items` VALUES (4,4,'01/01/2012','01/01/2014','DIGIT1 SUPPORT NETWORK','ΔΙΚΤΥΑ','GOLD','ΑΘΗΝΑ','freelancer','0','0','6934728776','0','support.digit1.gr','support@digit1.gr','comments');
INSERT INTO `items` VALUES (5,5,'01/01/2012','01/01/2015','Αφοι Kαραμπατσου ','ΗΛΕΚΤΡΟΛΟΓΙΚΑ','GOLD','ΚΑΛΑΜΑΤΑ','ΚΡΗΤΗΣ 12','24100','6944771944','6944266507','0','-','-','comments');
INSERT INTO `items` VALUES (6,6,'10/5/2012','10/5/2013','Αφοι Μασέλη','ψυξη θερμανση','standard','ΚΡΥΟΝΕΡΙ ','',' ','','','0','','','');
INSERT INTO `items` VALUES (7,7,'10/5/2012 ','10/5/2013','Mαρα Παπαδημητρίου','Mεταφορες Ταξι','Standard','ΠΕΤΡΑΛΩΝΑ','Θεσσαλονίκης 84','','210-3316106 - 22410-38747 ','2147483647','0','www.domna.eu','dammed_kittin@hotmail.com','');
INSERT INTO `items` VALUES (8,8,'10/5/2012 ','10/5/2013','Παναγοπούλου Δόμνα ','Κατασκευές - Προσωπογραφίες','standard','Πετράλωνα Ρόδος','Θεσσαλονίκης 84','','210-3316106 - 22410-38747 ','2147483647','0','www.domna.eu','domna64@yahoo.gr','');
INSERT INTO `items` VALUES (9,9,'1/5/2012 ','1/5/2013','Παναγιώτης Κουμ','Mεταφορες Ταξι','GOLD','ΑΘΗΝΑ','','','','6973312295','0','','','');
INSERT INTO `items` VALUES (10,10,'4/5/2012','4/5/2013','Ματζώρου Ελευθερία','Μασαζ Αρωματοθεραπεια ','GOLD','Αθήνα-Κυψέλη','Μυλωνά Χρυσάνθου 8','11363','2108662890','6940889259','0','http://jointheflow.weebly.com','mantzorouelefteria@yahoo.gr','floheavenly@gmail.com');
INSERT INTO `items` VALUES (11,11,'4/5/2012','4/5/2013','Ιωάννης Mπαμίογλου','Μεταφορίκη','standard','Aθηνα','','','','2147483647','0','','','');
INSERT INTO `items` VALUES (12,12,'10/05/2012','10/05/2013','ΚΟΥΤΣΟΔΗΜΟΣ ΕΛΑΣΤΙΚΑ','ΕΛΑΣΤΙΚΑ','standard','ΑΘΗΝΑ','ΚΥΨΕΛΗΣ 22','113 62','','0','0','','andreaskoutsodimos@gmail.com','');
INSERT INTO `items` VALUES (13,13,'4/5/2012','4/5/2013','Στέλιος Καλφακάκος','Οι εργασίες που αναλαμβάνουμε είναι ανακαινίσεις διαμερισμάτων - καταστημάτων (εσωτερικών και εξωτερικών χώρων) ','standard','Αττική','Λάμπρου Κατσώνη 84 - Μοσχάτο','','2109400011','2147483647','2109400011','','stelioskalf@gmail.com','');
INSERT INTO `items` VALUES (14,14,'10/5/2012','10/5/2013','ΠΑΠΑΓΕΩΡΓΙΟΥ ΘΕΟΔΩΡΟΣ Κ ΥΙΟΣ ','YAMAHA service','','Aθηνα','ΜΙΧΑΛΑΚΟΠΟΥΛΟΥ 199','','2107701177-2107772178','0','2107772178','','','');
INSERT INTO `items` VALUES (15,15,'4/5/2012','4/5/2013',' \"ΤΟ ΣΠΙΤΙ ΜΑΣ\" - ΞΕΝΏΝΑΣ','Ξενωνες - Ξενοδοχειακά','GOLD','Ιωάννινα','Παπιγκό Ιωαννίνων','44004','26530-41082','2147483647','0','www.tospitimas.eu','haritakis@tospitimas.eu','');
INSERT INTO `items` VALUES (16,16,'4/5/2012','4/5/2013','Φωτοτυπικο Κεντρο - Γραφικες Τεχνες Γιώργος Κεκές','Εκτυπωσεις - Φωτοτυπίες ','standard','Αθηνα Πετραλωνα','ΚΕΙΡΙΑΔΩΝ 5 (Εναντι ΙΚΑ) ','11854 ','2103411777','0','0','gkekes@ath.forthnet.gr','gkekes@in.gr ','update στις 24/8 τηλεφωνικός');
INSERT INTO `items` VALUES (17,17,'4/5/2012','4/5/2013','ΛΟΛΑ kafe bar','ΚΑΦΕ ΜΟΥΣΙΚΗ ΠΟΤΟ','standard','Πετραλωνα - ΘΗΣΕΙΟ','ΚΕΙΡΙΑΔΩΝ 14','','2130159902','0','0','','lola.bar.2011@gmail.com','');
INSERT INTO `items` VALUES (18,18,'4/5/2012','4/5/2013','Παραμυθοπλάστης - Παιδικό Εργαστήρι - Περιστέρι','','GOLD','Αθήνα- Περιστέρι','Παναγή Τσαλδάρη 17 Περιστέρι','','2105774599','0','0','','info@paramythoplastis.gr','');
INSERT INTO `items` VALUES (19,19,'4/5/2012','4/5/2013','IMAGE - maker fashion','Μοντέρνο Νεανικο Γυναικειο Ενδυμα - Μεγαλα Μεγεθη ','standard ','Aθήνα','Ηούς 51 - Πετράλωνα','118 54','2103423958','0','0','','','');
INSERT INTO `items` VALUES (20,20,'4/5/2012','4/5/2013','Κάβα - \"Το Κελάρι\" - Ακούρης ','Καβα Ποτα Ξηροι Καρποι - Αναψυκτικά ','standard','Aθήνα Πετραλωνα','Κειριαδών 48 Πετράλωνα','11854 ','2103420916','0','0','','','');
INSERT INTO `items` VALUES (21,21,'4/5/2012','4/5/2013','ΚΑΒΑ \"Ακούρης\" - Πατήσια','Καβα Ποτα Ξηροι Καρποι - Αναψυκτικά ','standard','Αθήνα','Ευγενίου Καραβίας 47 Κάτω Πατήσια ','','2102028480','0','0','','','');
INSERT INTO `items` VALUES (22,22,'4/5/2012','4/5/2013','ΛΕΛΑ ΠΙΝΕΛΑ ΠΑΙΔΙΚΑ ΠΑΡΤΥ','Παιδι - Παιδικά Παρτυ','standard','Αθήνα','','','6977625122','0','0','','sofilia1@gmail.com','');
INSERT INTO `items` VALUES (23,23,'4/5/2012','4/5/2013','Ψησταριά\" Ο Χρήστος\" Σπιτικά Φαγητά','Εστιατόρια - Ταβερνες -Ψησταριες ','standard','Αθήνα','Πετραλωνα','11854 ','2103451022 - 2103412471 ','0','0','','','');
INSERT INTO `items` VALUES (24,24,'4/5/2012','4/5/2013','Παιδική Γωνία - Άνω Κυψέλη - Αθήνα','Παιχνιδάδικα','standard','Αθήνα','Καυκάσου 170  - Άνω Κυψέλη, ','11363 ','2108620187','0','2108626870','','paidikigonia170@gmail.com','');
INSERT INTO `items` VALUES (25,25,'4/5/2012','4/5/2013','Γαλακτοπωλείο - Καφέ - Αναψυκτικά στην περιοχή της Ακρόπολης. ','Γαλακτοπωλειο Καφε Αναψυκτικα ','standard','Αθήνα','Προπυλαίων 9 - Ακρόπολη','','2109214350 ','2147483647','0','','','');
INSERT INTO `items` VALUES (26,26,'25/5/2012','25/5/2013','LAG - Έπιπλο Μελέτη Διακόσμιση','Οικια Σπιτι -> Χρωματα Διαχειριση επιπλων ','standard','Aθηνα Πετραλωνα ','Κειριαδών 67-69','11854 ','2103478119','2147483647','0','','lagfurniture@gmail.com','');
INSERT INTO `items` VALUES (27,27,'1/6/2012','1/6/2013','\"γεράσιμος βράκας-βαφές,φρεσκαρίσματα, σπατουλαριστά πολυτελείας\" ','Bαφές,φρεσκαρίσματα, σπατουλαριστά πολυτελείας\" ','standard','Αθηνα','Aθηνα Κυψελη ','','','2147483647','0','','das.aef@hotmail.com','');
INSERT INTO `items` VALUES (28,28,'1/6/2012','1/6/2013','GeorgiosSkopelitis','Χρωματα και Είδη Κιγκαλερίας','standard','Aθηνα Πετραλωνα ','Κειριαδών 75','118 53','2103455985','0','0','','grgskopelitis@gmail.com','');
INSERT INTO `items` VALUES (29,29,'01/01/2012','01/01/2014','Ψητοπωλείο Λάμπρος','Ψητοπωλείο','GOLD','Αττική Κυψέλη','Καυκάσου 88','','2108214513 – 2108828882','6980709661','0','http://www.souvlakia-lampros.gr','','');
INSERT INTO `items` VALUES (30,30,'01/09/2012','01/09/2013','Xtreme Power Store','Μοτοσικλέτα','standard','Αμπελόκηποι','Μιχαλακοπούλου 166','16674','2107789866','6937 684624','2107789866','http://extremeps.gr/','extremepsclub@gmail.com','Φιλος του Ορεστη');
INSERT INTO `items` VALUES (31,31,'01/09/2012','01/09/2013','ΔΙΚΥΚΛΟ','ΜΗΧΑΝΕΣ','standard','ΗΛΙΟΥΠΟΛΗ','Εργατών Τύπου 4','','210 9958310 - 210 9958311','0',' 210 9958312','http://www.dikyklo.gr/','info@dikyklo.gr','');
INSERT INTO `items` VALUES (32,32,'1/6/2012','1/6/2013','Amaris Hotel Pieria','Ξενοδοχεία','standard','Μεθώνη Πιερίας','','','2353051359','0','0','www.amariswisheshotel.gr','info@amariswisheshotel.gr','mailchimp');
INSERT INTO `items` VALUES (33,33,'1/6/2012','1/6/2013','Acroplo Hotel','Πολυτελείς Επιπλωμένες Κατοικίες','standard','Γαλαξείδι Φωκίδας','Αγίου Ιωάννου 13 - 15','','','2147483647','2111765815','http://www.acroploro.gr/ ','info@acroploro.gr','mailchimp ');
INSERT INTO `items` VALUES (34,34,'22/6/2012','22/6/2013','NEGOZIO jeans & co','Ενδυση','standard','ΚΑΤΩ ΠΕΤΡΑΛΩΝΑ','Νεφέλης 7','','210-3411130','0','0','','www_negozio@yahoo.com','');
INSERT INTO `items` VALUES (35,35,'1/6/2012','1/6/2013','Bike Accessories','Μοτοσυκλέτα','standard','Αθήνα','Καλλιρόης','','','0','0','','','');
INSERT INTO `items` VALUES (36,36,'1/6/2012','1/6/2013','Anemologio Villas','','standard','Αλλόνησος ','Αλλόνησος Μηλιά-ΑΛΟΝΝΗΣΟΣ-ΜΑΓΝΗΣΙΑΣ ','','2424065420, 2424065755 ','2147483647','0','www.anemologiovillas.gr','info@anemologiovillas.gr ','mailchimp');
INSERT INTO `items` VALUES (37,37,'1/6/2012','1/6/2013','Prappas-Sweet Home','Ζαχαροπλαστείο','standard','Αθήνα','Π.Φάληρο Λ.Ποσειδώνος 58 ','175 62','2109819323','0','210','http://www.prapassweethome.gr/ ','','');
INSERT INTO `items` VALUES (38,38,'1/6/2012','1/6/2013','Αφοι Αβουρδιαδη Εργοστασιο Επίπλων -Εκθεση ','ΕΠΙΠΛΟ ΣΠΙΤΙ','standard ','ΚΑΤΕΡΊΝΗ','3ο ΧΛΜ. ΚΑΤΕΡΙΝΗΣ-Ν.ΕΦΕΣΣΟΥ ','60100 ','23510 37913 - εκθ 23510 37920 ','0','23510','www.avourdiadis.gr','info@avourdiadis.gr','ηρθε mail');
INSERT INTO `items` VALUES (39,39,'21/06/2012','21/06/2013','VIP Lounge Resort,Messinia','Ξενοδοχεία','standard','Kalamata','Mikri Mantineia, Kalamata','24100','+30 27210 80600','0','30','www.viplounge.gr,www.viploungesuites.com','info@viplounge.gr','mailchimp - George Fragkoulis');
INSERT INTO `items` VALUES (40,40,'21/06/2012','21/06/2013','Apollo Resort Art Hotel','Ξενοδοχεία','standard','Καλαμάτα Μεσσηνία','Κυπαρισσία Μεσσηνίας','24500','2761024411-12','0','2147483647','www.apollo-hotel.gr','info@apollo-hotel.gr','mailchimp');
INSERT INTO `items` VALUES (41,41,'21/06/2012','21/06/2013','Ξενοδοχείο Anatolia','Ξενοδοχεία','standard','Μύκονος','Άνω Μερά Μύκονος','84600','22890 71906','0','0','www.hotelanatolia.gr','info@hotelanatolia.gr','mailchimp - Αβραμούδη Βασιλική');
INSERT INTO `items` VALUES (42,42,'21/06/2012','21/06/2013','Athina Beach Hotel','Ξενοδοχεία','standard','Chania','Agioi Apostoli, Troulinou str','73100','+30 28210 09555','30','30','www.athinabeach.gr','info@athinabeach.gr','mailchimp - Eva Vigli');
INSERT INTO `items` VALUES (43,43,'24/06/2012','24/06/2013','Althea Village','Ξενοδοχεία','standard','Λακωνία','τέταρτο χιλιόμετρο Αρεόπολης-Γερολιμένα στην Μάνη','','27330-5311','6978','0','www.althea-village.gr','info@althea-village.gr','mailchimp');
INSERT INTO `items` VALUES (44,44,'27/06/2012','27/06/2013','Pianoforte - Παλαιό Φάληρο','Kαλές Τέχνες / Χώροι εκδηλώσεων','standard','Αθήνα','Μεσολλογίου 25,  Παλαιό Φάληρο','','2109844081','2147483647','0','www.pianoforte.gr','ourania-argyropoulou@hotmail.com','');
INSERT INTO `items` VALUES (45,45,'27/06/2012','27/06/2013','Pianoforte - Παλαιό Φάληρο','Καλες Τέχνες','standard','Aθήνα','','','','0','0','','','');
INSERT INTO `items` VALUES (46,46,'02/07/2012','02/07/2012','Emerald Classic Villas','Ξενοδοχεία','standard','Ζακυνθος','Άγιος Νικόλαος, Βολίμες','29091','26950 32006','0','26950','www.emerald-villas.gr','info@emerald-villas.gr','Mailchimp-Andreas Theodosis General Manager');
INSERT INTO `items` VALUES (47,47,'02/07/2012','02/07/2013','Emerald Deluxe Villas','Ξενοδοχεία','standard','Ζακυνθος','Ασκός, Βολίμες','29091','26950 32006','0','26950','www.emerald-deluxevillas.com','info@emerald-deluxevillas.com','mailchimp');
INSERT INTO `items` VALUES (48,48,'02/07/2012','02/07/2013','MaquillaZoo','None','standard','ΑΘΗΝΑ','Βουλης 15 (εντος στοας) Συνταγμα. ','','210-3229967','0','0','www.maquillazoo.gr','agelakisy@yahoo.gr','make up salon');
INSERT INTO `items` VALUES (49,49,'06/07/2012','06/07/2012','Chris Studios & Apartments','Ξενοδοχεία','standard','Κόρινθος','','','27410 86910','0','0','www.chris-studios.gr','info@chris-studios.gr','');
INSERT INTO `items` VALUES (50,50,'01/09/2012','01/09/2013','FOTOGRAMMA','ΦΩΤΟΓΡΑΦΟΙ','standard','ΚΑΛΑΜΑΤΑ','Βόρεια πλευρά  Κεντρικής πλατειας Καλαμάτας','24100','27220 25172','6945563317','0','Fotogramma.gr','gtassopoulos@gmail.com','');
INSERT INTO `items` VALUES (51,51,'06/07/2012','06/07/2013','Dimitrios Adamopoulos - Mesitiko','Χρηματοοικονομικά','standard','Kαλαμάτα','Χρηματοοικονομικά','24100','2721098003 ','0','2147483647','www.greekbroker.gr','greekbroker@yahoo.gr','mailchimp');
INSERT INTO `items` VALUES (52,52,'06072012','06072013','Σπυρος Αναγνωστου  - Επισκευές Ποδηλάτων','Ποδηλατο','standard','Καλαμάτα','Αριστομένους 14','24100','0721-82503','2147483647','0','','span.kal@gmail.com','');
INSERT INTO `items` VALUES (53,53,'10/07/2012','10/07/2013','Παγκράτης - Τεχνικό Μελετητικό γραφείο ','Τεχνικό Μελετητικό γραφείο ','standard','Kέρκυρα','Πλατεία γεωργίου Θεοτόκη','49100','26610-41798','2147483647','26610','www.pagkratis.info','p.pagkratis@gmail.com','mailchimp');
INSERT INTO `items` VALUES (54,54,'16/07/2012','16/07/2013',' Portofino Zante','ΞΕΝΟΔΟΧΕΙΟ','standard','ΖΑΚΥΝΘΟΣ','','','','0','0','','portofinozante@yahoo.gr','costas mailchimp αννα κωστή');
INSERT INTO `items` VALUES (55,55,'16/07/2012','16/07/2013','SAMARAS ΜΕΤΑΦΟΡΕΣ ΑΠΟΘΗΚΕΥΣΕΙΣ','SAMARAS TRANSPORT & LOGISTICS','standard','ΑΘΗΝΑ','ΟΡΦΕΩΣ 148- ΒΟΤΑΝΙΚΟΣ','','213008981','0','0','WWW.METAFORES-SAMARAS.GR','vasamaras@yahoo.gr','costas-mailchimp');
INSERT INTO `items` VALUES (56,56,'16/07/2012','16/07/2013','Ardamis Ξενώνες Μονεμβασιά','ΞΕΝΟΔΟΧΕΙΑ','standard','ΜΟΝΕΜΒΑΣΙΑ','Κάστρο Μονεμβασιάς','23070','2732061887 ','0','27320','www.ardamis.gr','info@ardamis.gr','');
INSERT INTO `items` VALUES (57,57,'16/07/2012','16/07/2013','Χριστόφορος Βέργος κ Συνεργάτες(Πασχαλης)','ΝΤΟΥΛΑΠΙΑ-ΑΛΟΥΜΙΝΟΚΑΤΑΣΚΕΥΕΣ','GOLD','ΑΘΗΝΑ','','','','2147483647','0','','pascal1982@windowslive.com','costas-einai o Pasxalis');
INSERT INTO `items` VALUES (58,58,'16/07/2012','16/07/2013','Veltro AE','ΒΙΟΜΗΧΑΝΙΚΑ','standard','ΒΟΙΩΤΙΑ','ΘΕΣΗ ΠΑΤΗΜΑ ΣΧΗΜΑΤΑΡΙ','32009','22620-56713','2147483647','22620','www.veltro.gr','info@veltro.gr','');
INSERT INTO `items` VALUES (59,59,'01/09/2012','01/09/2013','Lotus Design','Seles Tapetsaries aytokiniton skafon','standard','Athens','mesogeion','','2107717121','0','0','www.lotusleather.gr','info@lotusleather.gr','costas steile mail 1 septevri');
INSERT INTO `items` VALUES (60,60,'01/01/2012','01/01/2014','ΑΚΗΣ ΜΙΚΑΕΛΙΑΝ','ΜΟΤΟΣΥΚΛΕΤΑ','standard','Αθηνα','mesogeion 121 $ monis kykoy 7 ','','210 6995821','0','0','','','costas - poli kalos epaggelmatias');
INSERT INTO `items` VALUES (61,61,'16/07/2012','16/07/2013','61.Elena Smaraidou','xromata ilektrika ydraylika','','','','','','0','0','','','');
INSERT INTO `items` VALUES (62,62,'01/01/2012','01/01/2014','ioulia fessopoulou','ioulia fessopoulou','','','','','','0','0','www.ifdeco.gr','ioulia.fessopoulou@gmail.com','');
INSERT INTO `items` VALUES (63,63,'28/07/2012','28/07/2013','IONANNIS NIKOLAKOPOULOS','ΜΥΟΚΤΟΝΙΕΣ ΑΠΟΛΥΜΑΝΣΕΙΣ','STANDARD','','','','','0','0','','panerola1@gmail.com','');
INSERT INTO `items` VALUES (64,64,'01/08/2012','01/08/2013','ΣΤΕΛΙΟΣ ΧΑΣΠΑΡΗΣ','UNDERWATER work','standard','ΚΑΒΑΛΑ','','','','0','0','','stelios.prodiver@yahoo.gr','');
INSERT INTO `items` VALUES (65,65,'01/08/2012','01/08/2013','ΣΤΕΛΙΟΣ ΧΑΣΠΑΡΗΣ','POPAI kataditiki sxoli','standard','ΚΑΒΑΛΑ','θασος ψιλη αμμος .','','','6946325311','0',' www.popeye.gr','info@popeye.gr','');
INSERT INTO `items` VALUES (66,66,'01/09/2012','01/09/2013','Megkoysidis Ioannis Orthodent EPE','orhodontikos','','','Vasileos Konstatninou 42','11635','2107212542 2108001528','2147483647','2107225317','','megousidis@gmail.com','');
INSERT INTO `items` VALUES (67,67,'30072012','30072013','Atticlean','ΚΑΘΑΡΙΣΜΟΙ ΔΙΑΧΕΙΡΙΣΗ ΚΤΗΡΙΩΝ','','','','','','0','0','','info@atticlean.gr','kostas ');
INSERT INTO `items` VALUES (68,68,'30/07/2012','30/07/2013','ΚΑΖΙΝΙΕΡΑΚΗΣ ΠΑΥΛΟΣ ΓΥΨΙΝΕΣ ΔΙΑΚΟΣΜΗΣΕΙΣ','ΓΥΨΙΝΕΣ ΔΙΑΚΟΣΜΗΣΕΙΣ','standard','','','','','0','0','www.gypsino.gr','plaster@freemail.gr','');
INSERT INTO `items` VALUES (69,69,'8/08/2012','8/08/2013','ART CLEAN ','ΣΥΝΕΡΓΕΙΟ ΚΑΘΑΡΙΣΜΟΥ','standard','ΚΑΒΑΛΑ','ΓΕΩΡΓΙΑΔΗΣ ΣΤΑΥΡΟΣ','','2510 224600','6976','0','','artclean@windowslive.com','mailchimp kostas');
INSERT INTO `items` VALUES (70,70,'01/09/2012','01/09/2013','Lotus Leather Design','Δερματινα Καθισματα αυτοκινητων','standard','ΑΘΗΝΑ','ΜΕΣΟΓΕΙΩΝ 83','','210 77.17.121','0','0','www.lotusleather.gr','info@lotusleather.gr','mail 1 septevri ok');
INSERT INTO `items` VALUES (71,71,'01/09/2012','01/09/2013','Μαθηματα Ιδιαιτερα','Μαθηματα Ιδιαιτερα','GOLD','Αθηνα','','','','6977918845','0','','','αννα 6977918845');
INSERT INTO `items` VALUES (72,72,'01/09/2012','01/09/2013','Γραφείο Αλέξανδρος','Γραφειο Τελετών','standard','AΘΗΝΑ','','','','','','www.grafeio-teleton.com','ancozxy@ath.forthnet.gr','http://grafeio-alexandros.weebly.com/');
INSERT INTO `items` VALUES (73,73,'01092012','01092013','ANKELER','KΟΜΜΩΣΕΙΣ','standard','ΑΘΗΝΑ','','','210 - 3476687','6944138751','','www.ankeler.gr','asokiani@gmail.com','');
INSERT INTO `items` VALUES (74,74,'04/09/2012','04/09/2013','Cucina Mia','KOYZINA ΕΠΙΠΛΑ','standard','ΑΘΗΝΑ','Λεωφόρος Σοφοκλή Βενιζέλου 36','14123','210 2846613','','210 2846615','www.cucinamia.gr','gtlaganis@hotmail.com','+ mailchimp');
INSERT INTO `items` VALUES (75,75,'11/09/2012','11/09/2013','PHOTOKAZA','STANDARD','standard','ΑΤΤΙΚΗ','ΛΕΩΦΟΡΟΣ ΚΡΥΟΝΕΡΙΟΥ 52','','2106221490','6972434773','','www.photokaza.gr','photokaza@gmail.com','Αναλαμβάνουμε φωτογραφήσεις και βιντεοσκοπήσεις για βαπτίσια,  γάμους και κοινωνικές εκδηλώσεις κάθε είδους ');
INSERT INTO `items` VALUES (76,76,'11/09/2012','11/09/2013','Άννα Ξεροβάσιλα Ψυχολόγος','ΨΥΧΟΛΟΓΙΚΗ ΥΠΟΣΤΗΡΙΞΗ ΚΑΙ ΘΕΡΑΠΕΙΑ','STANDARD','Άγιος Δημήτριος','Αγωνιστών Πολυτεχνείου 33','17341','210 9346563','6942639460','','http://www.xerovasila.gr','anna@xerovasila.gr','to esteile o spyros alla kataxoreite i anna');
INSERT INTO `items` VALUES (77,77,'11/09/2012','11/09/2013','Digas Service','Επισκευές & πωλήσεις Ηλεκτρονικών ειδών','standard','','Βουλιαγμένης 571 & Θήρας 6 ','','','','','www.digas-service.gr ','digasmi@yahoo.gr','Επισκευές & πωλήσεις Ηλεκτρονικών ειδών Δορυφορικά Συστήματα - Κεραίες εγκαταστάσεις - επισκευές Συναγερμοί - Συστήματα Ασφαλείας - Κλειστά κυκλώματα');
INSERT INTO `items` VALUES (78,78,'11/09/2012','11/09/2013','Panos Daglis','GRAPHIC DESIGN','STANDARD','ΓΛΥΦΑΔΑ','ΒΑΣΙΛΕΩΣ ΓΕΩΡΓΙΟΥ Β΄ 7','','2106657440','','','www.pddesign.gr','panosd.design@gmail.com','Graphic design and print studio ');
INSERT INTO `items` VALUES (79,79,'11/09/2012','11/09/2013','KATHAROFOS','ΣΥΝΤΗΡΗΣΕΙΣ','standard','ΑΘΗΝΑ','ΤΡΙΠΟΛΕΩΣ 24 ΔΑΦΝΗ','','','6949011610 ','','WWW.KATHAROFOS.BLOGSPOT.COM','katharofos@gmail.com','Αναλαμβανουμε είδη οικιών  εκκλησιών και επιχειρήσεων');
INSERT INTO `items` VALUES (80,80,'11/09/2012','11/09/2013','ΕΠΙΓΡΑΦΙΚΗ Nikos Garefalakis ','ΕΠΙΓΡΑΦΕΣ','','','','','','','','','','');
INSERT INTO `items` VALUES (81,81,'11/09/2012','11/09/2013','INFO SHOP','ΗΛΕΚΤΡΟΝΙΚΑ','','','','','','','','','','');
INSERT INTO `items` VALUES (82,82,'11/09/2012','11/09/2013','WATERPOOL','ΠΙΣΙΝΕΣ','','','','','','','','','','');
INSERT INTO `items` VALUES (83,83,'11/09/2012','11/09/2013','ΚΑΜΙΝΑΣ','ΚΑΜΙΝΑΔΕΣ ΚΑΙ ΚΑΠΝΟΣΥΛΛΕΚΤΕΣ','STANDARD','','','','','','','','','');
INSERT INTO `items` VALUES (84,84,'11/09/2012','11/09/2013','Συλλιγαρδάκης Νικόλαος','Ωτορινολαρυγγολόγος Χειρουργός','','','','','','','','','','');
INSERT INTO `items` VALUES (85,85,'11/09/2012','11/09/2013','Παναγιωτης Τσαπαλιαρης ','ΚΛΕΙΔΑΡΑΣ','STANDARD','ΑΤΤΙΚΗ','','','210.777777.3','693.8144730','','','panos16294@yahoo.gr','http://epaggelmatikos-odigos.gr/p/146/kleidaras-rola-oikion-kai-katastimaton-attiki');
INSERT INTO `items` VALUES (86,86,'11/09/2012','11/09/2013','Ντετέκτιβ Ζακυνθινός ','Γραφεία Ιδιωτικών Ερευνών ','STANDARD','Αθήνα Θεσσαλονίκη Λάρισα','','','','','','http://www.detective-zakynthinos.net','info@spyro.gr','');
INSERT INTO `items` VALUES (87,87,'11/09/2012','11/09/2013','Ακρογαία Ε.Ε.','Παραδοσιακά προϊόντα','STANDARD','','Καλαμάτα','24100','27210-98011','','','www.acrogaea.gr','info@acrogaea.gr','');
INSERT INTO `items` VALUES (88,88,'11/09/2012','11/09/2013','Φωτογραφικό εργαστήρι Ρόμπερτ Α. Ζερβός','Φωτογραφικό','STANDARD','Καλαμάτα','Σικελιανού 2','','27210-98012','','','www.robertzervos.gr','info@robertzervos.gr','http://epaggelmatikos-odigos.gr/p/149/photographiko-ergastiri-robert-zervos');
INSERT INTO `items` VALUES (89,89,'11/09/2012','11/09/2013','zafiriadis','','STANDARD','Θεσσαλονίκη','Θεσσαλονίκη','54453','2310937718','','2310904880','http://zafiriadis.eu/','info@zafiriadis.eu','');
INSERT INTO `items` VALUES (90,90,'11/09/2012','11/09/2013',' ΣΥΣΤΗΜΑΤΑ ΤΕΝΤΑΣ - ΠΑΠΑΓΕΩΡΓΙΟΥ   (   ΟASIS ) ','ΕΜΠΟΡΙΑ  ΚΑΙ ΤΟΠΟΘΕΤΗΣΗ ΤΕΝΤΩΝ.','STANDARD',' Ν.ΣΜΥΡΝΗ-Π.ΦΑΛΗΡΟ-ΑΛΙΜΟΣ- ΗΛΙΟΥΠΟΛΗ-ΓΑΛΑΤΣΙ -ΚΑΛΛΙΘΕΑ-ΠΕΙΡΑΙΑΣ ','','','210 9232320','6977601751','','','theopap.estate@yahoo.gr','');
INSERT INTO `items` VALUES (91,91,'11/09/2012','11/09/2013','logotherapeiaglyfada','Λογοθεραπεύτρια','STANDARD','Άνω Γλυφάδα','Άνω Γλυφάδα','','2114063771','6945177929','www.logotherapeiaglyfada.blogspot.gr','www.therapeialogou.blogspot.gr','rmpella@yahoo.gr','');
INSERT INTO `items` VALUES (92,92,'11/09/2012','11/09/2013','PATRAS COPY CENTER','ΦΩΤΟΤΥΠΙΕΣ, ΕΚΤΥΠΩΣΕΙΣ','STANDARD','ΠΑΤΡΑ','ΚΟΡΙΝΘΟΥ 130 ','','2610 275 113','','','','patrascopycenter@windowslive.com','http://epaggelmatikos-odigos.gr/p/153/patras-copy-center');
INSERT INTO `items` VALUES (93,93,'11/09/2012','11/09/2013','DGL_electronics ','ΠΩΛΗΣΕΙΣ -SERVICE-ΑΝΑΛΩΣΙΜΑ-ΑΝΤΑΛ/ΚΑ','STANDARD','ΠΕΡΙΣΤΕΡΙ','ΤΖΩΝ ΚΕΝΝΕΝΤΥ 44','','2105736036','','2105736070','www.dgl.gr','info@dgl.gr','http://epaggelmatikos-odigos.gr/p/154/patras-copy-center');
INSERT INTO `items` VALUES (94,94,'11/09/2012','11/09/2013','ΕΡΓΑΣΤΗΡΙΑ ΠΑΙΔΙΚΗΣ ΤΕΧΝΗΣ','ΠΑΙΔΙ','STANDARD',' Άνω Γλυφάδα','Γεννηματά 62(Κάτω από τα ΚΕΠ)','','210 9821048','6942290668','','www.paidikoergastiri.gr','info@paidikoergastiri.gr','http://epaggelmatikos-odigos.gr/p/155/ergastiria-paidikis-texnis-glyfada');
INSERT INTO `items` VALUES (95,95,'11/09/2012','11/09/2013','Δικηγορικό Γραφείο Γιαγκουδάκης',' Δικηγοροι','STANDARD','ΚΑΒΑΛΑ',' Δ/νση  Βενιζέλου 34 Καβάλα','','','','','http://www.lawoffice.50webs.com','giagkoud@yahoo.com','');
INSERT INTO `items` VALUES (96,96,'11/09/2012','11/09/2013','Kasa Constructions','ΚΑΣΑ • Κατασκευές Σιδήρου - Αλουμινίου, Παντός Τύπου','STANDARD','ΑΘΗΝΑ','Ιπποκράτους 200 (και Λάμπρου Κατσώνη), Κέντρο','11472','210 6469569','694 6983132','','www.kasa.gr','kasaconstructions@gmail.com','');
INSERT INTO `items` VALUES (97,97,'11/09/2012','11/09/2013','TECH-STORE ΣΚΑΦΤΟΥΡΟΣ','','standard','ΚΑΙΣΑΡΙΑΝΗ','ΑΝΔΡΕΑ ΔΗΜΗΤΡΙΟΥ 59','16121','211 4036455','6958710233','','www.tech-store.gr','members@tech-store.gr','http://epaggelmatikos-odigos.gr/p/156/tech-store');
INSERT INTO `items` VALUES (98,98,'11/09/2012','11/09/2013','TECH-STORE','κατοχύρωση Domain και Web Hosting','STANDARD','','','','211 8001259','','','www.techost.gr','members@tech-store.gr','http://epaggelmatikos-odigos.gr/p/157/tech-hosting');
INSERT INTO `items` VALUES (99,99,'11/09/2012','11/09/2013','Truck brake system stamatelos','ΦΡΕΝΑ','STANDARD','ΛΑΜΙΑ','ΝΕΟ ΚΡΙΚΕΛΛΟ ΛΑΜΙΑΣ','35100','','','','http://www.facebook.com/stamatelos.brakes','stamatelos1992@yahoo.gr','http://epaggelmatikos-odigos.gr/p/158/truck-brake-system-stamatelos');
INSERT INTO `items` VALUES (100,100,'11/09/2012','11/09/2013','ΤΟ ΕΡΓΑΣΤΗΡΙ','Κατασκευές - Οικοδομή','STANDARD','Αθηνα','Λεωφόρος Ηρακλείου 327 Νέο Ηράκλειο 14122','14122','2102841750','-','-','www.toergastiri.com.gr','toergastiri8@gmail.com','http://epaggelmatikos-odigos.gr/p/159/to-ergastiri-diakosmisi-esoterikou-xorou');
INSERT INTO `items` VALUES (101,101,'11/09/2012','11/09/2012','EHS electric','ΕΠΙΣΚΕΥΕΣ ΗΛΕΚΤΡΙΚΩΝ ΟΙΚΙΑΚΩΝ  ΕΠΑΓΓΕΛΜΑΤΙΚΩΝ ΣΥΣΚΕΥΩΝ. ΑΝΤΑΛΛΑΚΤΙΚΑ ( ΕΗΣ ).','STANDARD','ΘΕΣΣΑΛΟΝΙΚΗ','ΑΓ.ΠΑΝΤΩΝ 68.  ΘΕΣΣΑΛΟΝΙΚΗ','','2310 69 54 50','6932 69 54 50, 697 304 30 30','','www.ehs-service.gr','ehselectric@gmail.com','');
INSERT INTO `items` VALUES (102,102,'11/09/2012','11/09/2013','ΑΝΘΟΚΗΠΟΣ','ΛΟΥΛΟΥΔΙΑ','STANDARD','ΑΘΗΝΑ','Κύπρου 100 & Αγίας Σοφίας 25 Βύρωνας','','','','','www.anthokipos.com.gr','info@anthokipos.com.gr','http://epaggelmatikos-odigos.gr/p/161/anthokipos#');
INSERT INTO `items` VALUES (103,103,'11/09/2012','11/09/2013','MANIOS Βιοτεχνία Γυναικείων Τσαντών','Βιοτεχνία Γυναικείων Τσαντών','STANDARD','Αθηνα','Ποσειδώνος 51  Ηλιούπολη','16345','2109923085','210-9735881','','','maniosco@gmail.com','');
INSERT INTO `items` VALUES (104,104,'11/09/2012','11/09/2013','Καλουστιάν ΟΕ - Πωλήσεις και επισκευές ωρολογίων','Πωλήσεις και επισκευές ωρολογίων','STANDARD','Αθήνα','Θησέως 12-14, Σύνταγμα','10562','210 3246856','','','www.rologia-kaloustian.gr','e.haralampi@rologia-kaloustian.gr','');
INSERT INTO `items` VALUES (105,105,'11/09/2012','11/09/2012','ΨΗΦΙΑΚΗ ΑΚΟΗ - ΚΥΡΙΑΖΟΠΟΥΛΟΣ ΧΑΡΑΛΑΜΠΟΣ','Μηχανικός Βιοϊατρικής Τεχνολογίας','STANDARD','ΠΑΤΡΑ','ΓΕΡΜΑΝΟΥ 150 ΠΑΤΡΑ','','2610620000','','','http://www.e-akoi.gr','psifiakiakoi@gmail.com','http://epaggelmatikos-odigos.gr/p/164/psifiaki-akoi-kyriazopolos-xaralampos');
INSERT INTO `items` VALUES (106,106,'11/09/2012','11/09/2013','B&T energy','Μελέτη - Εγκατάσταση Φωτοβολταϊκών Έργων','STANDARD','Τρίπολη','Καραΐσκάκη 51, Τρίπολη','22100','6977 064438','6974 973 973','','www.btenergy.gr',' vlachos@btenergy.gr','http://epaggelmatikos-odigos.gr/newproducts');
INSERT INTO `items` VALUES (107,107,'22/09/2012','22/09/2013','PRINTECON REFILLING CARTRIDGES','Ανακατασκευασμένα τόνερ και επαναγεμισμένα μελάνια για εκτυπωτές','STANDARD','Αθηνα','Λ.Αλεξάνδρας 101 , Αθήνα ','11475','2121010241','','','www.printecon.gr','ink@printecon.gr','');
INSERT INTO `items` VALUES (108,108,'24/09/2012','24/09/2013','Καλλιτεχνικό Χυτηρίου Γαβαλά – Art Foundry Gavala','Καλλιτεχνικό Χυτήριο – Art Foundry','STANDARD','Κερατέα','Ηλέκτρας 15 – ΒΙΟ.ΠΑ. Κερατέας – Δυτικός Τομέας','','22990.69127','6944.298629','','www.artfoundrygavala.gr','info@artfoundrygavala.gr','www.facebook.com/artfoundrygavala');
INSERT INTO `items` VALUES (109,109,'24/09/2012','24/09/2013','Τεχνικό Γραφείο Φίλιππου Γαβαλά και Συνεργατών','Τεχνικό Γραφείο','STANDARD','Παιανία – Αττική','Κων/νου Παλαιολόγου 2Α – 19002 – Παιανία – Αττική','','','','','www.fgavalas.gr','info@fgavalas.gr','www.facebook.com/fgavalas.office');
INSERT INTO `items` VALUES (110,110,'24/09/2012','24/09/2013','Athens Disc Jockeys','Ηχητική καλυψη εκδηλώσεων/DJ\'s','STANDARD','ΑΘΗΝΑ','Χρυσουπόλεως 3 - Μελισσια','15127','211-2212691 ','6972777202','','','info@athensdjs.gr','');
INSERT INTO `items` VALUES (111,111,'24/09/2012','24/09/2013','ΣΧΟΛΗ ΧΟΡΟΥ PIROUETTE MAGIQUE','ΣΧΟΛΗ ΧΟΡΟΥ','STANDARD','Αθηνα','ΘΕΤΙΔΟΣ 4 ΟΠΙΣΘΕΝ ΧΙΛΤΟΝ','','','','','www.xeniagalati.gr','xeniagalati@yahoo.gr','http://epaggelmatikos-odigos.gr/p/170/sxoli-xorou-pirouette-magique');
INSERT INTO `items` VALUES (112,112,'24/09/2012','24/09/2013','Tempo Pizza - Ιλιον','Pizza','STANDARD','ΙΛΙΟΝ','ΠΑΛΑΤΙΑΝΗΣ 34 & ΑΓΙΑΣ ΘΕΚΛΑΣ','','215 21 52 663','','','','tempopizza@hotmail.gr','http://epaggelmatikos-odigos.gr/p/171/pizza-ilisia-athina#');
INSERT INTO `items` VALUES (113,113,'24/09/2012','24/09/2013','ΜΩΚΟΣ ΙΩΑΝΝΗΣ & ΣΙΑ ΕΕ','ΗΛΕΚΤΡΟΣΤΑΤΙΚΕΣ ΒΑΦΕΣ','','','ΘΕΣΗ ΠΡΑΡΙ ΜΟΥΣΤΑΚΙ Λ. ΝΑΤΟ','19300','210 5596378','2105596391','','','mokosee@hotmail.gr','http://epaggelmatikos-odigos.gr/p/172/mokos-ioannis-sia-ee');
INSERT INTO `items` VALUES (114,114,'24/09/2012','24/09/2013','AGROKTIMA ELIA','Πολυτελή ενοικιαζόμενα δωμάτια','STANDARD','ΝΕΑ ΤΙΡΥΝΘΑ ,ΝΑΥΠΛΙΟΥ- ΑΡΓΟΛΙΔΑ.','','','','','',' www.agroktimaelia.gr','info@agroktimaelia.gr','http://epaggelmatikos-odigos.gr/p/173/agroktima-elia');
INSERT INTO `items` VALUES (115,115,'01/10/2012','01/10/2013','ΣΤΑΛΙΑ ΑΡ. ΧΡΙΣΤΙΝΑ Τοπογράφος Μηχανικός Ε.Μ.Π.','Τοπογράφος','STANDARD','ΠΥΡΓΟΣ','Τάση Καζάζη 28','','26210-26411','697 297 1153','','http://topostalia.blogspot.gr/','stalia.christina@gmail.com','http://epaggelmatikos-odigos.gr/p/175/topografikes-meletes-kai-efarmoges-pyrgos');
INSERT INTO `items` VALUES (116,116,'09/11/2012','09/11/2013','Delta Art Design ','ΑΛΟΥΜΙΝΙΑ ','standard','Αργυρούπολη','Φλέμινγκ 46-48','164 51','210-9949.215','','','http://www.deltaartdesign.gr/','info@deltaartdesign.gr','kourtesiadis');
INSERT INTO `items` VALUES (117,117,'09/11/2012','09/11/2013','9 musses','ΤΟΥΡΙΣΜΟΣ','standard','','','','','','','','','');
INSERT INTO `items` VALUES (118,118,'09/11/2012','09/11/2013','STREET PASTA','EΣΤΙΑΤΟΡΙΟ','standard','ΚΑΛΑΜΑΤΑ','','','','','','','','');
INSERT INTO `items` VALUES (119,119,'01/03/2013','01/03/2014','ΕΛΕΝΗ ΜΠΑΚΑΛΗ ΦΑΡΜΑΚΕΙΟ','ΦΑΡΜΑΚΕΙΑ','standard','AΘΗΝΑ','ΓΡ ΑΥΞΕΝΤΙΟΥ 24','113 63','2108644146','6944951200','6909098605','www.pharmacy-services.gr','info@pharmacy-services.gr','');
INSERT INTO `items` VALUES (120,120,'01/04/2013','01/04/2013',' Τοπογράφος Μηχανικός Χρήστος Ε. Τσουμελέας- Καλαμάτα','Τοπογράφος Μηχανικός','standard','Καλαμάτα','Φιλοποίμενος 2 Καλαμάτα','24100','27210-22339','6973 272366','','','tsoumeleas@gmail.com','');
INSERT INTO `items` VALUES (121,121,'01/03/2014','01/03/2015','Serv-Oil','ΑΥΤΟΚΙΝΗΤΟ','standard','ΛΑΜΙΑ','Θερμοπυλών 81','35100','22310 52987','6974900920','','http://www.serv-oil.gr/','servoil.info@gmail.com ','Εμπορία λιπαντικών, λαδιών, ορυκτελαίων και ανταλλακτικων αυτοκίνητων');
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `stockprices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stockprices` (
  `stock_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `stock_symbol` char(3) NOT NULL,
  `va1` decimal(8,2) NOT NULL,
  `location` int(11) NOT NULL,
  `Pinakida` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`stock_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `stockprices` WRITE;
/*!40000 ALTER TABLE `stockprices` DISABLE KEYS */;
INSERT INTO `stockprices` VALUES (1,'ABC',3.00,33,'yae');
INSERT INTO `stockprices` VALUES (2,'BBC',2.00,2,'2');
/*!40000 ALTER TABLE `stockprices` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `ttusers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ttusers` (
  `TTUserID` int(7) NOT NULL AUTO_INCREMENT,
  `username` varchar(60) CHARACTER SET latin1 NOT NULL DEFAULT '',
  `password` varchar(60) CHARACTER SET latin1 DEFAULT NULL,
  `PersonName` varchar(50) NOT NULL,
  `IRIDeptID` int(6) NOT NULL DEFAULT '0',
  `IRIDeptName` varchar(35) CHARACTER SET latin1 NOT NULL,
  `IRICountryID` int(6) NOT NULL DEFAULT '0',
  `IRICountryName` varchar(50) CHARACTER SET latin1 NOT NULL,
  `IsActive` int(11) NOT NULL DEFAULT '1',
  `IsClientFacing` varchar(12) CHARACTER SET latin1 DEFAULT 'Commercial',
  `TTUserCountry` varchar(2) DEFAULT NULL,
  `email` varchar(90) DEFAULT NULL,
  `UserType` int(6) DEFAULT NULL,
  PRIMARY KEY (`TTUserID`,`username`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `ttusers` WRITE;
/*!40000 ALTER TABLE `ttusers` DISABLE KEYS */;
INSERT INTO `ttusers` VALUES (120,'odigos','9766105f225adfe30d7746b904715bcd','kostas',0,'kalamata',0,'GR',1,'Commercial','GR','kalamata',NULL);
/*!40000 ALTER TABLE `ttusers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

