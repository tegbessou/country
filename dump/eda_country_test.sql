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
('EÖ‡–¬@B´d\ãWüX','Afghanistan'),
('×ªw4M±©E\Å\àA–0','Afrique du Sud'),
('‚–OB/\İH\Z©\íûY–-ªg','Albanie'),
(' yF ³MA-Œ\éš2cQ…h','AlgÃ©rie'),
('\rƒ-±M[DÊ‚¨‹\êÎŠ\×','Allemagne'),
('.,˜IûJC›u¨\Ş/z\ö','Andorre'),
('nt¸!lM9¯&_)N','Angola'),
('®Ëª\×@h”x\õH\×Ğ','Anguilla'),
('%\ÉXŒ»C4½U\îH>2U','Antarctique'),
('¤$>\Õ7F¤¿H:¶eú','Antigua-et-Barbuda'),
('w9£ªÅO¶,e©\ñ&e<','Antilles NÃ©erlandaises'),
('Ü¾¨zŸN:‡\áFÇ¹ §','Arabie Saoudite'),
('¦Á¸¢”G!”YøÖƒš','Argentine'),
('7\ŞD1GÕŒ£´\ñ¶\çZ³','ArmÃ©nie'),
('4¼,ÂşD¬¿	\öş\ã–\ô','Aruba'),
('l\ì7RBC¼Z‡ª\Û\ñÂ€','Australie'),
('\é¥\Ü]M·ruú\æ','Autriche'),
('S\n²0DŞ½3§\òK,.','AzerbaÃ¯djan'),
('B-\Ë$`D„½\ë\Û\ÏBE™','Bahamas'),
('\ÂÕ±\é—ZA “\È9|/§\÷','BahreÃ¯n'),
('À\Ñ\ßh\ÅVGƒ’µ–\â\àHŸ\ç','Bangladesh'),
('a´¸ˆ’G«	N~\ß','Barbade'),
('Ì¤„:yCIl¶µ.rf~\Ô','BÃ©larus'),
('\\…\Ù	Ÿ”K‹\â\ë;I8','Belgique'),
('~§½\á@_\ÌÖŒ¦¾ˆ','Belize'),
('’ŒüaG£¹\á`\'™B5\ğ','BÃ©nin'),
('	¿cM¬JŸ‚\Â5HC A','Bermudes'),
('yJ\ŞuWCq¹ş\Ü:€P„','Bhoutan'),
('Z\×*YK“Ä³ù],\ÖK','Bolivie'),
('\n\àÓ•\\C¤7ûlYû','Bosnie-HerzÃ©govine'),
('	–\Û\rqBß††,7\òøŸ','Botswana'),
('‰\î‹JVC¾º—!G5\ê\È\n','BrÃ©sil'),
('¬)¤I¯¹Eß‘\à‘;€\ã','BrunÃ©i Darussalam'),
('|xB0F®€(\ã²\ãÿ\õ','Bulgarie'),
('H©ª‚LH=‰A¢\ó^ ×²','Burkina Faso'),
('\"Æ·±\ö\çN<™Œ™˜\Û)\Îg','Burundi'),
('\Û\ë\Ü\r<DS§B¶×¥«Ç¿','Cambodge'),
('\ã¦p(@M\ó‰\á‘\\\éB','Cameroun'),
('\Ñ\ÎU¾VmG1¢jº•FÅ—\ç','Canada'),
('rr-Q^½G/°™>”±“Œ!','Cap-vert'),
('q«’\÷M\ó·)wSr’µ','Chili'),
('¼.M\×/‹A<’ƒ\÷\äœ:w\Ù','Chine'),
(' =VŸ–M¡\Ã\è\ç\ö\"…\È','Chypre'),
('9\ê\È\ÓJ\æ†\ßf·yCş','Colombie'),
('\" ¿»\çC½¿\Çh\Ü\Ğ/','Comores'),
('úä¯¤,1FùŸ#\æƒIƒ\Ü','Costa Rica'),
('wÃ²fOy¡ü\İ(\É\Ç\ç¢','CÃ´te d\'Ivoire'),
('N\Û\ä\ìÅHæ‡;ZB\ò\ğl','Croatie'),
('ÁsµROK]¿›E}?s','Cuba'),
('$6«…ş–J’¹\õù©\ÈEyE','Danemark'),
('\ì\neIwtL·;ZÀš…ª','Djibouti'),
('Ğ–ù\Â\ß\èH´\Î\r‰r|¶O','Dominique'),
('»\Ô\ío¥C\"…\ğ‚¥&…','Ã‰gypte'),
('\rŒİœ¬LÜ©œQB®S','El Salvador'),
('ršhµ\'\ÃAû¸-lh±\ßÙ˜','Ã‰mirats Arabes Unis'),
('ø˜‚3\ï\ËF—…Şš\Z4‹\Ù','Ã‰quateur'),
('_¶<c\Æ\ÛG®\Êe¤\ó\ç:H','Ã‰rythrÃ©e'),
('¬)>\õDM¹U_\á«ÅºZ','Espagne'),
('Z7\Ì(pµF¢¶ù\à\ïU˜','Estonie'),
('!¥\ÄûD­’’À\n\ö‹\Ô','Ã‰tats FÃ©dÃ©rÃ©s de MicronÃ©sie'),
('_G‰KP5CŠ­_Œ¾8<¸_','Ã‰tats-Unis'),
('ƒn]v\âDf‰(‹wÍ®³û','Ã‰thiopie'),
('Y&>(Ó‰MÉˆ¢$¦\ç\ó\"','FÃ©dÃ©ration de Russie'),
('/#ùw1J\à”†\ñ\É&\É\"','Fidji'),
('zm8_qI\ç•a‡KTÀ–±','Finlande'),
('Î&£\ÃL \×\Üxqƒ\Ü','France'),
('§¢\ï:¤O\"y\ÂNÎ','Gabon'),
('şü¿\ÍW\äCp´ Zxj*\å','Gambie'),
('v0\ñ“\Ò@Œt›H*@a','GÃ©orgie'),
('b‚A©\\FJ ©J¯šH','GÃ©orgie du Sud et les Ãles Sandwich du Sud'),
('\"“\ï|\×OÃ¥Kœ4Gı\\w','Ghana'),
('\nª¦F©2M·©vOú\0Òƒ','Gibraltar'),
('°yˆ¬\é\÷G¤¿¯…’\Â!†','GrÃ¨ce'),
('À9v…K GK«\ÏUpb8M','Grenade'),
('ı/2·«\ÃFAŠ\×şƒU9‹\0','Groenland'),
('jzM]A[¾lZ\ö\r\ëm\Ş','Guadeloupe'),
('‹\ÙGVRK~˜O\ñhMu\ö›','Guam'),
('ol5\Ø\rOÄ„¯¥^¦\Ò\ñ8','Guatemala'),
('‹1f™«G\ö›x­\ã‹ú\'r','GuinÃ©e'),
('½~ËA¿\Å?\Û\Ç','GuinÃ©e Ã‰quatoriale'),
('´\æ5ˆšH(‡\Ê0/\×.\ç','GuinÃ©e-Bissau'),
('» E¦IvE~‰U\ÑsW\Ìk','Guyana'),
('®¾\î¦HI”i<Û–…D\á','Guyane FranÃ§aise'),
('ÕµkW A¬œkøEfÙ³\Ü','HaÃ¯ti'),
('^VaÀ¼‘CJ‘\È\èSyq\ö1','Honduras'),
('£¶7d7\ØG‹šo_°Â¦\"“','Hong-Kong'),
('e\Ë@Úš@@%„šª™Lš','Hongrie'),
('»D¶\ÅI£™a> ø','Ãle Bouvet'),
('¼\í«È«\ğC#£{¾Ô£\Å\å','Ãle Christmas'),
('\ìB°Û¤\ÖA£…\×>\òan\÷','Ãle de Man'),
('º®jÑN3¹UWH&‚²','Ãle Norfolk'),
(';¨x™„Ar¤kº\Ë—@','Ãles (malvinas) Falkland'),
('1£\ğ†|B’±C=BVgL\ä','Ãles Ã…land'),
('\Ş\ò<Ü™M$•\êC(3gH','Ãles CaÃ¯manes'),
('\â\Óä¦‰IRœQ8–yr?','Ãles Cocos (Keeling)'),
('ı\raqN\ïD#µDü\Z+¡Ÿº','Ãles Cook'),
('NM‚«DŒ“¥j\r!:û','Ãles FÃ©roÃ©'),
('’\ô\ò\Ş`Ec§—Ô¦?;!','Ãles Heard et Mcdonald'),
('ba©\Ô\êˆDQ\ñ\ã\ğ\Û\Å\Ò','Ãles Mariannes du Nord'),
('¼u¹\Ä\á@¿š\ÅÑ„4‘1','Ãles Marshall'),
('œ\ï‹ˆ(@¨ªu\õ5T\Ù','Ãles Mineures Ã‰loignÃ©es des Ã‰tats-Unis'),
('‘–»\ÂM\ô†h4\à?g','Ãles Salomon'),
('7bkÖ¥L‰¦\ì= V­\Ä','Ãles Turks et CaÃ¯ques'),
('ş‘vW\'ƒNÕcl\rt','Ãles Vierges Britanniques'),
('_hKT\çBZ=ÀKHøİ','Ãles Vierges des Ã‰tats-Unis'),
('_Ÿa/­qF»•\âø\à\ì}','Inde'),
('}ƒàººBj•Rx˜­\É','IndonÃ©sie'),
('tO\ÜÇ¼%@–¾\õSşY…n','Iraq'),
('\nb:k–BË’\ÙcQg°','Irlande'),
('\Î\ï\Óv>A½Û¼_jŸ\ğ','Islande'),
('DEO4¬L\n‘g\áPŸ','IsraÃ«l'),
('c^+/\óHı­R\ÃvT½\â¸','Italie'),
('º&?\Òg\ëH™œ\"\ö	\ó\ì”Q','Jamahiriya Arabe Libyenne'),
('\Ûe`c:»C¶û\\MU\ë(','JamaÃ¯que'),
(':·\Şg\ÈK¼™%\ëm*^n\à','Japon'),
('e«\Õm\Ë}B–¡9\Ï2š)E','Jordanie'),
('\ŞEWHJa\õ^ \ëv9','Kazakhstan'),
('º\ä\ä.…\ÔNlš_‡¡­®—','Kenya'),
('^qnÁ¦WEÌ–\áKC)k','Kirghizistan'),
('\åÉŠ\ë\ÓD¯70l˜a3¤','Kiribati'),
('\Ñw\ô ]F´‰’ÿ].’p™','KoweÃ¯t'),
('\ä¶\ßşZ‡Læ€¤Lu\õ•…–','L\'ex-RÃ©publique Yougoslave de MacÃ©doine'),
('­\Ñ\à\ä?Bª¿£U	%\Ş','Lesotho'),
('—.\é\â\ä%E‹™¼@[À\Õ\Ï','Lettonie'),
('l²+xMœ³TühV\×','Liban'),
('z,\×3•jA® `f„Saø','LibÃ©ria'),
('´\É	­%E ¥¼\Z{m†ˆ','Liechtenstein'),
('\à\Í\åÂŠ@²‘\Ø,\ír','Lituanie'),
('\Ö\ñY¶\ÎBı‚Œ(A‘‹b','Luxembourg'),
('D\Ñıx\íJ‰®Xh\ïp\Ò','Macao'),
('„€\ÃyŠHM‘§øY1Û1','Madagascar'),
('\æ|\ÓK½Kg£HD_&\Zv','Malaisie'),
(')\Ö\ä\Í$OD€’\Ö\ë¬GH\Ş','Malawi'),
('¯9¥us,B–—*p–2\Ô^','Maldives'),
('QM3\ã;I\è3\â_¼XX','Mali'),
('\æ.†‡\ïF«ƒ\Ïzú\ò×¢','Malte'),
('¥?\Û\ï\òTO—Ÿ\ØÃ¤£\'','Maroc'),
('\Ó<\Å†¿DÕ£APšw:¨,','Martinique'),
('\Ñ\à#XE–¥i²³Œº\Û#','Maurice'),
('\ña\Ù ±uIZƒ\âQùş.\Ô','Mauritanie'),
('„#²\àE/LÀ¾\"\Û\ÒI%{˜','Mayotte'),
('.k¬\îDI8 µr\Ûw	','Mexique'),
('®¼¿I$Bcpş\å\Ö\Åf','Monaco'),
('2B\" F´šk_Œy¬M\Ö','Mongolie'),
('À\0q\ÑK§%†\"-G¾','Montserrat'),
('\ïG\ÃV!B˜\ïz?Ã³\Ñ','Mozambique'),
('»?\ë‘A\ŞM»ª\í_?\'^`','Myanmar'),
('hB\ë§[Hß¦€Ò„Ë›e\Ê','Namibie'),
('šƒ¶\ó\òJ8«\Ç\çÿWO\Í','Nauru'),
('8*šKœ¡Mf[›Œ²\É','NÃ©pal'),
('b\r‚\ñJ/^8f\ïÛ€','Nicaragua'),
('a¹/b\nE`³¤` C','Niger'),
('Œ‘µ\÷d\0N\0·7q\ß6²\Ö\Ù','NigÃ©ria'),
('>\É]\ñ‡.N E\ãqcX­','NiuÃ©'),
('Z8\ó\×rOc§\êÊ„\ñKY\Ø','NorvÃ¨ge'),
('WÚ–\r{Ld” §N','Nouvelle-CalÃ©donie'),
('\ÂhVG Jˆ¥-¡\Ôh0tR','Nouvelle-ZÃ©lande'),
('¼\Ó;M§nJƒ©R‚»š\î%j','Oman'),
('Ÿ&Õ…,\ÂCÀ¶‡\âŸ\Ö\Ğ\"ˆ','Ouganda'),
('û_€·M/½\Ü(\Ò5','OuzbÃ©kistan'),
('\Ê\ö˜·D»’{4 ¬Mı','Pakistan'),
('ıPi¡%B¼²\ó\á`]\Ñ	','Palaos'),
('˜[j’O\òEv‰\ÎÖ–\ïÿ^','Panama'),
('œXe„{N\õˆï·°¿7>','Papouasie-Nouvelle-GuinÃ©e'),
('t½\ãT:BF^—­‚\ç¾(\\','Paraguay'),
('´L4 C‚ƒ*q¾\ğ3\Ú','Pays-Bas'),
('”I±³DBª¼„}\äş\ğT','PÃ©rou'),
('µ\Í/~Æ¹@T £@«V\rQ','Philippines'),
(';6ˆQJKª¶³I\Ë\é\Ûd','Pitcairn'),
('9(„RMÏ‹X\êB\É3','Pologne'),
('f€ıLû3¡M\êO\Ô','PolynÃ©sie FranÃ§aise'),
('x[n²Mß\òÎ»}\õK.','Porto Rico'),
('5Z\Æz\áK*†İšt›\å‹','Portugal'),
('\ç‚®\ã\ÄN	’Q\é\Ú\à\ğ²','Qatar'),
('ø5¦\æ¹Dt _n\ÓtfcB','RÃ©publique Arabe Syrienne'),
('¨Ã‰\çŒ}N\ä”x{y=\'P','RÃ©publique Centrafricaine'),
('ú\Ä]\Äi\ÏKº—œš¢ş','RÃ©publique de CorÃ©e'),
('S\à(\÷Š\ñGC©\Û\ò7¬$l','RÃ©publique de Moldova'),
('[zC\0\äjKzŸo;KšœıS','RÃ©publique DÃ©mocratique du Congo'),
('V\Ëøg\ä¸J…¹g8¹\Ù\çĞ','RÃ©publique DÃ©mocratique Populaire Lao'),
('_¡Š’¯\ôAƒ´üNùŠ\ğ\á\ò','RÃ©publique Dominicaine'),
('K]3EG¸\Ë\Ëkh\ëù','RÃ©publique du Congo'),
('a¢\ÔÇ¦NÊ©²Û†\İ\Z','RÃ©publique Islamique d\'Iran'),
('y¡\ÃR|\àCgœe¡¥X?','RÃ©publique Populaire DÃ©mocratique de CorÃ©e'),
('`•Ä’KL„\ï¦¡¢WE','RÃ©publique TchÃ¨que'),
('¹~H±\0¢NŠœ¦6t\Ã\Ä\ò','RÃ©publique-Unie de Tanzanie'),
('™A\ã\ğs\ÜB;‰ĞŸUùhW','RÃ©union'),
('}ü¢QN×—4Á\åL›r','Roumanie'),
('¹\Û\ëe%EO\õ«g–K$\õ‚','Royaume-Uni'),
('y\è°\Î\Ã\ÌK»C@\ä\Ş]','Rwanda'),
('­!8‰LA½=¢\Ù\á‘Õ¯','Sahara Occidental'),
('g‡\İ\à\ËxN\'‰&n\ÏV²\r','Saint-Kitts-et-Nevis'),
('£43NAŸ¦7\Îzb\rjt','Saint-Marin'),
('„…s\æO\êO]\Ûªs©{','Saint-Pierre-et-Miquelon'),
('¦V\"\Ä\nJ‚…\Ò\Õ<\Ôm\ğ','Saint-SiÃ¨ge (Ã©tat de la CitÃ© du Vatican)'),
('w\ë\à\äDµ£\Ú\æT“i','Saint-Vincent-et-les Grenadines'),
('X\Ñ\ï\òu\íE+²„>¨LmK','Sainte-HÃ©lÃ¨ne'),
('\ZŠu£_…Ca²E;~Y‹«','Sainte-Lucie'),
('¶l\\\ãW\ëO-›P8\Å-Ì¿t','Samoa'),
('_£C~qgHª¤f\ënW\æP','Samoa AmÃ©ricaines'),
('©\É\Í7—$Nˆ§„“s%x‰','Sao TomÃ©-et-Principe'),
('+b$œ`/FJ±n\ô\æ~\òˆ','SÃ©nÃ©gal'),
('+<a\Ç\ê\ÚBÕ·\Úz]º \Ã','Serbie-et-MontÃ©nÃ©gro'),
('.¸AùKÉ¾ \Ç[	¢','Seychelles'),
('[~ZUû¦G\n¯–L\Úiµ®\ã','Sierra Leone'),
('RD\Û+*J†\ZB\Z\ì)','Singapour'),
('tZ+{ÿKE´\ã\Ö\áµu\r€','Slovaquie'),
('\ß0r0µCcš›w³6P','SlovÃ©nie'),
('8G“–\ÄI_£\åœ\Ä\Ğyù\Z','Somalie'),
('\âDV\ïK–\é\×9\ß¢','Soudan'),
('YHš\àÀCÕœ—nM4E','Sri Lanka'),
('¦\'®a\ÙEN¾qı3Cı¸…','SuÃ¨de'),
('M^Ë‹úM„šÿ‡´\Ü\îÿ“','Suisse'),
('®¤¤Ÿ\ÙD’¤\Ô<r}tT','Suriname'),
('	†\×\ğG5–_LyºW\ğ™','Svalbard etÃle Jan Mayen'),
('Õ„\ÆY\Ã4C^‡oŠ™yjLƒ','Swaziland'),
('‰“\õ\ßJ\öœo\ÉÄ¹\ö','Tadjikistan'),
('\Ïâ–ª\á‰FÁ²;Y©\öE\Û+','TaÃ¯wan'),
('—·d\æ£\ŞAÎƒyù%it\çg','Tchad'),
('qc\ğ¨\çyKX¨y,aRq','Terres Australes FranÃ§aises'),
('\Æx>\îIŞ¸¤\Ì.˜7µ¿','Territoire Britannique de l\'OcÃ©an Indien'),
('»˜­ª\ÖÁIt¿\Ç_ş@\ï¦','Territoire Palestinien OccupÃ©'),
('\ñ\à5¸GG‰B,hq¨e','ThaÃ¯lande'),
('\âd¾„¥iC˜ƒ­`/b|','Timor-Leste'),
('D&Ô\İ8@P¡=\\q‡:#\ö','Togo'),
('P‘¡&h?I½š)¼/\Ğn%','Tokelau'),
('l\ê\ö 1F@¾‰ gi·\÷v','Tonga'),
('§]HB\rIü¾«;S½nŸ\É','TrinitÃ©-et-Tobago'),
('>Á™•\ĞO>•o2¸Ã¶<¼','Tunisie'),
('?\æ$\îmAœª²\ßÿX/','TurkmÃ©nistan'),
('<\Ä7\ñB,Ã¯KJ¤›‚','Turquie'),
('³ù\ÙOi¼E¹®z¾\Ô`$\Ï\÷','Tuvalu'),
('M3¥ú/N\rº\Ô@\æ.','Ukraine'),
('‹A\ò\r\ÊFÖ³V5‡´\õ¡ÿ','Uruguay'),
('Š\çmÔ.Alªùa¦&rk','Vanuatu'),
('\Ä;£·\íE&“*\Ó/b\Ì\Ó','Venezuela'),
('EŸPœ\ZBh´@|$d½#V','Viet Nam'),
('3L\ÒšCµ—³@\àFŸ','Wallis et Futuna'),
('\Ç\åUo#I\ñšT4\nŒ`$\Ö','YÃ©men'),
(':\õ£©Li¡T\ñNb­','Zambie'),
('\Ît\Ş\î\"J·ış?!\í.','Zimbabwe');
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
('DoctrineMigrations\\Version20241218145629','2024-12-18 15:50:10',3);
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

-- Dump completed on 2024-12-18 15:50:11
