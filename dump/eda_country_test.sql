/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.10-MariaDB, for debian-linux-gnu (aarch64)
--
-- Host: localhost    Database: eda_country_test
-- ------------------------------------------------------
-- Server version	10.11.10-MariaDB-ubu2204

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `eda_country_test`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `eda_country_test` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `eda_country_test`;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `id` binary(16) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_5373C9665E237E06` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES
('²ú‹šKt)Z9g\Ã','Afghanistan'),
('}O,9-G^¼ „\'¥\á\Ş','Afrique du Sud'),
('\ÏÏ®\ÈEiN†“x³/5*','Albanie'),
('Uªâ±”_EŸµv\ô´\×J\Ş=','AlgÃ©rie'),
('\Ì\É\0=\ÎMn›lCşŒ^\×','Allemagne'),
('R%Q†AŠDÕ„‹|\Ë\öj«5','Andorre'),
('Ï¥A­›DÙ»\rú¶ \ÖÁ','Angola'),
('¡´{<\îO¿˜¼4bg¥ƒ','Anguilla'),
('\ÅÌ s\èY@©—™a0{¤','Antarctique'),
('^\â\Òb‡HÃƒ;ù„\Â¡','Antigua-et-Barbuda'),
('y\áy@‡>IÉ¼¶©\ñ™)Z\Ó','Antilles NÃ©erlandaises'),
('7vü\ì\ÌL³i\ËsU\ØR','Arabie Saoudite'),
('-\ñø´J\n„\Ãû{JÀ\áP','Argentine'),
('…µ:	\Î\ÏCÎ—\Â[{:h]L','ArmÃ©nie'),
('. @Š\\JÃ½\Ë-v\ó','Aruba'),
('‘şe|#IK¢€-\ì\íAt\Ô\Ê','Australie'),
('\÷¨fI£IJ‰-\Ñ)WŞ¿','Autriche'),
('¯«™MyûG\ã4Fpøl®d','AzerbaÃ¯djan'),
('~™\á2\õşI6¹Oü³;ú4;','Bahamas'),
('E5\å\Ö @—¬\â\ŞLª¤\Ô','BahreÃ¯n'),
('üŒ^fh\áI6ˆm\Ğhš]o','Bangladesh'),
('fE¹€\İm\Ö\Õ,aø','Barbade'),
('I•%O\ØB=Šyš6\"›©','BÃ©larus'),
('`cjÀŠBK°±Ú«\")D}','Belgique'),
('\ÖN)\ë\ÈB>\r\÷\İ2Ó°','Belize'),
('n©	º¼.F3¥Õ›*¢°Ş¡','BÃ©nin'),
('YE¾³\ß\ĞJ®¾,o\"Ç®\Ü','Bermudes'),
('\×@@mOI©´\í½Gb«\Ø','Bhoutan'),
('ÍŒÀIÄ j´{Õ¸WJ','Bolivie'),
('J! Wº¶@‹œG\æ\Ó\íª','Bosnie-HerzÃ©govine'),
('.œ]}?OŠµ“YZ\â,‚¦','Botswana'),
('ü¨<ú¾@\r¤S T\Æ\æ','BrÃ©sil'),
('ø\ÏÒ»\î¿H.°œ^«lS','BrunÃ©i Darussalam'),
('\ğ\áŞ„N$D\ó·Ÿ9\0g]±','Bulgarie'),
('ë¯4µG}”\Ç\ï-U@\Ó','Burkina Faso'),
('\\<Ù¢\ÛG\r»Y\Â.\Õ\ñ¡','Burundi'),
('\Æ|¸\õ‘VO ‹]W~iqF','Cambodge'),
('²\Íı®sJ¶Ğ§p‹j\ô','Cameroun'),
('*\ñ(K\Ú\ôDG–†\öK2\É\É','Canada'),
('£_-\Ä\İ+J½˜T\ã\ğ¥¨','Cap-vert'),
('U|	-C¥3s\ôŠ\Õu4','Chili'),
('E\é\ÄıH\íCÕª|vu§^ù!','Chine'),
('ø\öK­û#O¯·u0À’©%','Chypre'),
('4À\Êş‘IÛ›/\Ğ$\Æ\ğÀb','Colombie'),
('Pr—W¦O\ğ¹-K\æ\ç','Comores'),
(' µ¡\Ğ\ßÿMİ—6\Ù\ÎkŠ\ö','Costa Rica'),
('øÍ›Æ‰CJ¹†/ÿ¼','CÃ´te d\'Ivoire'),
('Cg@\àN0³\é.Z\÷!Á5','Croatie'),
('\ÆúBDW³R\ñC\Z\í','Cuba'),
('\ßøl\\\åNÔ¼ß \ß	#ü\Ê','Danemark'),
('`x!\Û\ÙKĞ‚¢n·²œ','Djibouti'),
('`»\ëgiL¼™&\ğˆ;\ğø¯','Dominique'),
('¤ á¾œJI~šc+\à¨I\å','Ã‰gypte'),
('¥\èb*\÷L\nŠXP\á\Ğ\Å\ï_','El Salvador'),
('QN3XlFä¯®=?\ë†_','Ã‰mirats Arabes Unis'),
('\éd\æÀ¨Kûª\íDPT†','Ã‰quateur'),
('k\æ\ñÿ\åEBR‘ &«t¤b\ò','Ã‰rythrÃ©e'),
('\Z\öÊ¢@“G<6\ZÓ½®».','Espagne'),
('\ğ¾M·\Ò}N\í—>„\öHv³ ','Estonie'),
(',\äk›J+Lš”¡ª\Ã\æGV\Â','Ã‰tats FÃ©dÃ©rÃ©s de MicronÃ©sie'),
('4Æ¢½GMˆ´¹\Ó\İyŠ\á','Ã‰tats-Unis'),
('ş[)¾NMb·p±N²a','Ã‰thiopie'),
('\Ìÿ^(N\çA‹…\ç\Æøü_','FÃ©dÃ©ration de Russie'),
('\îR+\ë\÷MG´£»vl½\ç:','Fidji'),
('|zÆ©n¦@™¯\ğ\0£*¨¬\ã','Finlande'),
('€\0¶¹d\èGHœd\öš\Ó:N','France'),
('\'ˆ«;S NU½WS\Å\\º\ì','Gabon'),
('Q¶Ì‰ÁgJ×»ƒµ¶\ÑV\à','Gambie'),
('t“­ºs\ÆAÇ¬^3\Ó \Æ\Ò\Ç','GÃ©orgie'),
('‚„.9\éGµ…\å\á^\Ã\êÃ‘','GÃ©orgie du Sud et les Ãles Sandwich du Sud'),
('L˜¼\ôVLzƒ\ö””D¦¬','Ghana'),
('?… µ\ÜJ)…°ŒUMıú','Gibraltar'),
('\Û\ñ\àXŞL’…³H\áez','GrÃ¨ce'),
('@\Æ\äšú–J©¶ˆH\×h®','Grenade'),
('/\ZwT‡J3²D\à™øÿ83','Groenland'),
('\ÄükP¡C‹ ¹IUcY\×\â','Guadeloupe'),
('\×Î“şEAw¬1€.\É\Z\Ø]','Guam'),
('<\ÇûSH]‘tk¿b-+¡','Guatemala'),
('¢Š\÷¶ˆE$¶Y·\êÀ6	:','GuinÃ©e'),
('\n‰<\ïøHÜ°‰\åp\é/\ßv','GuinÃ©e Ã‰quatoriale'),
('œk\"\ôBlıW©\Êş','GuinÃ©e-Bissau'),
('3Ø©û¢xB–²İ”œ®5/f','Guyana'),
('¾yy4¼M6ªºeZÀ+·','Guyane FranÃ§aise'),
('\ÇFÿ{˜DÕ»,=‚\Ë\à','HaÃ¯ti'),
('‚c\ñ\ãBÇ®±\ËUú<P','Honduras'),
('O7Áv	EZ¥\0˜˜ª\ö˜','Hong-Kong'),
('¤\ìV­ KŸ£=Á\ÃR\ğq','Hongrie'),
('XS+j\òfJÃ¥!:F\ÓI','Ãle Bouvet'),
('\åÏºgu\ÏH\å\Ô-©§½','Ãle Christmas'),
('G³\Î\ÈoœI½’›H\Î%kc','Ãle de Man'),
('\Óm\Ö\ç\à”AÁ„UBV©\×\ë\Ó','Ãle Norfolk'),
('Š’\rÁh­BN£6Z\Û\"\èW','Ãles (malvinas) Falkland'),
('¶™\öŠUE7­)g\ì+n0~','Ãles Ã…land'),
('\Å\ğ\äxn¾O#²\æ;ş0²®z','Ãles CaÃ¯manes'),
('\İMˆM¿‰JÎ£\ÚÀqcf{\ñ','Ãles Cocos (Keeling)'),
('\Îi\Óâ±œF\r«_’­¢}{','Ãles Cook'),
('şV‰.M…ƒ˜l¼ü¹²','Ãles FÃ©roÃ©'),
('\Åe\Ä\ÊC›G¢Ÿ§\Ä?œa','Ãles Heard et Mcdonald'),
('e¬\ÊYOÆ™\"B8&6S\Æ','Ãles Mariannes du Nord'),
('\éPÍ†\Ä@D‚L q^™¯','Ãles Marshall'),
('P\×\"š\âOQ”\Ç\íÎ™\Z\ì~','Ãles Mineures Ã‰loignÃ©es des Ã‰tats-Unis'),
('n†\\k>C®¹Ê°³C;','Ãles Salomon'),
('’Ñ¤wü¡O\âµe\\Q\ßi\î\÷','Ãles Turks et CaÃ¯ques'),
('¤Öƒ\0¤úO¶-™†¯@\Z','Ãles Vierges Britanniques'),
('ûS\æ72B\ç©o›\ìúµ‹+','Ãles Vierges des Ã‰tats-Unis'),
('P^À$,Eí´ƒú\Ş6E','Inde'),
('r¶\Ş\×yIÎ²\öÀ\Õ@\Õ\ó','IndonÃ©sie'),
('\Ï\'Km\ö\ÂFüŸş<A&³','Iraq'),
('°\rş\nRPE\è•ŒTr\Ù\0','Irlande'),
('Ø”†€²…F‹ş1ÀŠ™V','Islande'),
('P\õ7se\éFÈ¾z†*m\'Ù¼','IsraÃ«l'),
('+®ş´C+©\Ş\ç^\Ø\Ù]¨','Italie'),
('\ô‡˜v\óM “M\nYÒ½m2','Jamahiriya Arabe Libyenne'),
('1\İc\îAJÍ°œÇ´vm','JamaÃ¯que'),
('\ë\Õı\ô-¹@à «ª¦˜¤„\ä','Japon'),
('\ë [²–LP¿Ö­9u`','Jordanie'),
('\Ã\Zk\\úDl¹‡O|9x','Kazakhstan'),
('¡\Èmu\ËO9’\ó -\È6j','Kenya'),
('\ÍOÕ˜\ÓH\ğ…•D¤s°‡\Û','Kirghizistan'),
('‡®[:r¼L¦Eá‹³\Ô¦','Kiribati'),
('\ñÿúZHº“#~\Ö›¿œ','KoweÃ¯t'),
('\à\ÎR85J2²fZB™\Ä','L\'ex-RÃ©publique Yougoslave de MacÃ©doine'),
('§n©\åŠ\"LT‡“\ÌRxlJC','Lesotho'),
('\ëg\ÅBm¯Áw\Ú\îF','Lettonie'),
('\æ¾h¥\Ğ#N)§\ä°ş•±','Liban'),
('u\Ë\ÇÍ¯I¯&\ç¼\Êk’','LibÃ©ria'),
(')a~\Ú\éLÄ‘7Nu\ÇZ','Liechtenstein'),
('LXQ2jDd£‰4][b)','Lituanie'),
('J‚S=\ÚC\r£\Ñt•L~\Ú','Luxembourg'),
('CÀK*%MN²!¹“B3·\ã','Macao'),
('\Z\ò?\"ş\ÒO¡~\ÎYy\×U','Madagascar'),
('¥B\ï_H\ÚK…ƒj\ã3M\ë','Malaisie'),
('k.nYÜ±DH™®\ïĞ”\0¯','Malawi'),
('k\Æwú\òpAÂ‹\ãI=®','Maldives'),
('3\ét°\Ğ0C®\"Ä±Ï¨\È\Ë','Mali'),
('Ç¡‹®†\àA—½}SA½Ÿ\Ò9','Malte'),
('3qIaRDÙ\ÜI\îtNf','Maroc'),
('S¤\Û\Ä\ëJI\Z²\Ï+WClc','Martinique'),
('ø\ÔrúG#—œ¿\\kÁ\õ','Maurice'),
('\à›¶\Î\ë»I/º®´h\ßH','Mauritanie'),
('~(c]şIc²–@#Ô—²','Mayotte'),
('¨\İ)\ëvH£G´2«K','Mexique'),
('³\ö_\Ò[H¸˜c«ª\à\ß\È','Monaco'),
('>šš¹UFÒ¥ş\Zº­1	','Mongolie'),
('<&UŸ—µ@±¬g¦\æT]','Montserrat'),
('R\ë–Ü¦Am³\Ó[\ã™Qû','Mozambique'),
('Û†8\ßGü—\Ï\ò|””ù3','Myanmar'),
('#¿\èÈ­0F¹¦\\Ÿ¾©³4','Namibie'),
('Qa(¬\ÔBˆ<¢bD=]','Nauru'),
('+2¦\Õ%NV 2\0‰’z\Ş~','NÃ©pal'),
('\ñ\Ôvúr1O\ó /\ïh\İt\è','Nicaragua'),
('l€\÷M51N±M)®h´0','Niger'),
('Y¸‹\Zˆ\ØDK¦VX¿_n','NigÃ©ria'),
('7\ÚQB†¼K¢$_G\Õ\å\Ì','NiuÃ©'),
('\ÔÁıN`B”›Y\ØÍ·\ä\Ä\Ì','NorvÃ¨ge'),
('ª9\ÈC\'IûšpŒ‰\Ş$','Nouvelle-CalÃ©donie'),
('\ñ\à3I+\çL9‰«–,­eÁ\Û','Nouvelle-ZÃ©lande'),
('†úı\0ª[B\ó©WŒ\Z“\Ç','Oman'),
('c\ÚÅ‘\ğBqŸ}k\å\à\Ê~','Ouganda'),
('¤üŠ\Ëu:Fƒ\è\÷_1›ø','OuzbÃ©kistan'),
('¿¤/:‘\ØO¡¹§C—©\æZ†','Pakistan'),
('4\âR%\ëHF¹İ ¡•Q`','Palaos'),
('³µ|¢\Ã<L,\í\äTYm_','Panama'),
('iv—\ÅF}‹0·°€Öš','Papouasie-Nouvelle-GuinÃ©e'),
('M!’’HD¢$\Õ)1s¥4','Paraguay'),
('\Ëydá§£Kš‹¸úkm\í“','Pays-Bas'),
('}›>;`@f…\ô£cT\÷=P','PÃ©rou'),
('`\é5\ÉC§¤·ÿ\ØE§','Philippines'),
('…<ozI\n©~\òUQë¨¥','Pitcairn'),
('C£\nP`\òIQ‹tc\ó\Ñ9l\Ò','Pologne'),
('\ó\ëY#D³¿}©\Ï&~Xu','PolynÃ©sie FranÃ§aise'),
('É¯T\Ç\Î%KH†À‡\ì±\òÇª','Porto Rico'),
('‡\É\"›0@…(\á\÷\ïn¿`','Portugal'),
('ÀQ\à\äyLdº\í­+’-K','Qatar'),
('±g\Íb«…FA [bGı¤\è','RÃ©publique Arabe Syrienne'),
('oªÈ¸IDÅ–[›Ê¹Í¬','RÃ©publique Centrafricaine'),
('»¸=Š\Ç\ÏL†º{\ñ\Ğ%!¦ù','RÃ©publique de CorÃ©e'),
('i\ä\í3jF/¿®G]\ê½\è²','RÃ©publique de Moldova'),
('\÷\Ğ[\ÒB\æE„\ó4€¡','RÃ©publique DÃ©mocratique du Congo'),
('\\c2.r\ÓC:…¬\å{01','RÃ©publique DÃ©mocratique Populaire Lao'),
('9\ô\Òà£ªA¬ª\ë3\ğ«)\\','RÃ©publique Dominicaine'),
('I\êK7ù!Ac°\ö\Ì²\Û5=','RÃ©publique du Congo'),
('=ƒeš˜Kuˆa@—W\ôp','RÃ©publique Islamique d\'Iran'),
('2b\ŞÇ@ƒ†jbo\Ñ\Î\÷','RÃ©publique Populaire DÃ©mocratique de CorÃ©e'),
('\à*(-QN\ì­K±n!¯\à','RÃ©publique TchÃ¨que'),
('@\â\ÑPF³> ,Ô‹b¦','RÃ©publique-Unie de Tanzanie'),
('\ñ\çr †\ÖIÉ¢f¥8_\ğ\Ã','RÃ©union'),
('Fú\í\ğr\ÇG¥\Ğ\à–ÁT\è\ó','Roumanie'),
('ƒ Š9|NPœ\ìW\Ä\Ê\ò\Æ','Royaume-Uni'),
('d\Zıj\ÛA¦»\÷¡\êl‡P-','Rwanda'),
('tŸI\áÁŒMÕºv\í s@\å','Sahara Occidental'),
('\×zG„j\ôF4jbb\0Ä²','Saint-Kitts-et-Nevis'),
('2»72@QK“š¯\ç[‹\É','Saint-Marin'),
('6\ØK\ĞuLŠ—\ïÉ%9','Saint-Pierre-et-Miquelon'),
(':.ûI^HG\â”\×k\éW(©u','Saint-SiÃ¨ge (Ã©tat de la CitÃ© du Vatican)'),
('&NG\î_E4´P\ïùl\Â\õ','Saint-Vincent-et-les Grenadines'),
('\Ş?´¢·3C›‚˜½\Ê\\”0_','Sainte-HÃ©lÃ¨ne'),
('\å\ó“\ÌlN‹¤*¦§ Òˆ\Ó','Sainte-Lucie'),
('\í³q\áLBŸ\×ID£Q','Samoa'),
('hR»KzıH\å <Œ\óûJ!j','Samoa AmÃ©ricaines'),
('\â”C<Cy¢\Ò<i\Ç,','Sao TomÃ©-et-Principe'),
('\0. \Îl\êIs¢“—‡üL\ís','SÃ©nÃ©gal'),
('\Öw\í¯zEv¥\İ;·\ï','Serbie-et-MontÃ©nÃ©gro'),
('/,W\òAF¨D\'q©\Zq\ğ','Seychelles'),
('g•™\Ïv?O’ ¬Tz\ä.u','Sierra Leone'),
('\è\âÖ¯\ô…B½¬-¶1\"¡','Singapour'),
('şh>T\Ğ>B\ö¡\ÌG;\ÑY','Slovaquie'),
('\í\ÖY)I&½˜ÿµÿ','SlovÃ©nie'),
('¿ ª\á\ÊyEÏ•#™´ŸªX','Somalie'),
('­LÓ‹¾NV¡|3\ÖI\Ù','Soudan'),
('*jw<9A€«=|\Ë)®>','Sri Lanka'),
('»Ü®¥CBQ™\ØPUI','SuÃ¨de'),
('ø\ß:”$™KÁ›\áB¢ù\à','Suisse'),
('§‘\Ò\Ï\ßC±²“…(T\ê\â','Suriname'),
('\ë\ÈjBDˆ‰‹¹3M”&œ','Svalbard etÃle Jan Mayen'),
('{\ÇUaJšE\ä¹\Ü¥PE\Ê','Swaziland'),
('sg¹‡GÑŠ\ç§7ª’\à','Tadjikistan'),
('\n\ö\×\èSˆGƒM\çQªÊ©','TaÃ¯wan'),
('vfM¤‰FE¼\Ø]\÷Á\Ú\à','Tchad'),
('<nÄ…\ôû@ \"6)v+','Terres Australes FranÃ§aises'),
('‡,>\ä!\ÖKø™</‡×¢','Territoire Britannique de l\'OcÃ©an Indien'),
('µ“i7ME:…\\‹GKş¨','Territoire Palestinien OccupÃ©'),
('\Z\æBÿ&C¢æ˜—>na','ThaÃ¯lande'),
('ıŸ{u\ŞxHœ¥gŒ\ß`8d£','Timor-Leste'),
('†\å<I¯Ns \Ï\÷\Ú=¯\İ','Togo'),
('\áú¶ŒÜ¥M]\ê\Ó\ØzB\Ş','Tokelau'),
('ŸD\r\ê\ôI\æ½“\ğK=\Å\Ş','Tonga'),
('@•`\ŞG\å™?\\¦\õ\Ö{ı','TrinitÃ©-et-Tobago'),
('¬\Âµ\É\ÆF_&jŠ-€','Tunisie'),
('\í˜/½\ğAr³%[\Îİ­D;','TurkmÃ©nistan'),
('{¡ª\\Æ­Fa²\Î\Ø\ãc\Ô\ğ','Turquie'),
('\Ö\ì\âW]J#€ŠÛ—\í‡“','Tuvalu'),
('\Ô`f\éHÚ“9\ÙS74¶&','Ukraine'),
('\Ú;Ÿ\\˜WOr¨¢U_b¬: ','Uruguay'),
('\è\óZÄ¦DÁyMs¯«','Vanuatu'),
('\á´<\Ğ\'Fv°Ì•\'Á\ë','Venezuela'),
(',şû\Í\ôıB«’ƒc•\í\å','Viet Nam'),
(';$\\¢ŸB¯†I?}\Ôx','Wallis et Futuna'),
('\ÂZ67ÁºFû™¢i7¡\Ò','YÃ©men'),
('belİ°JJqŒ·a \İ\ç¯','Zambie'),
('d\ÈF…-O\â¦fúl%','Zimbabwe');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `doctrine_migration_versions`
--

DROP TABLE IF EXISTS `doctrine_migration_versions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doctrine_migration_versions`
--

LOCK TABLES `doctrine_migration_versions` WRITE;
/*!40000 ALTER TABLE `doctrine_migration_versions` DISABLE KEYS */;
INSERT INTO `doctrine_migration_versions` VALUES
('DoctrineMigrations\\Version20241218145629','2024-12-18 17:28:28',6);
/*!40000 ALTER TABLE `doctrine_migration_versions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-18 17:28:30
