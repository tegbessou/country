/*M!999999\- enable the sandbox mode */ 
-- MariaDB dump 10.19  Distrib 10.11.10-MariaDB, for debian-linux-gnu (aarch64)
--
-- Host: localhost    Database: eda_country
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
-- Current Database: `eda_country`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `eda_country` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `eda_country`;

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
('‡*V\Ü2ZHÊ“‘¾3\í\åa«','Afghanistan'),
('»|•\rRO‘\éQ¨¾¯h','Afrique du Sud'),
('{Ù›0Ò¦H¬š£Dø¥R{','Albanie'),
('ZŒ²I§UN©®Á\çh\Ê\Û\0','AlgÃ©rie'),
('´Š”\ËA…“T†\ÓZÂ—Y','Allemagne'),
('Ù»K¡C+ “\ğ‚','Andorre'),
('ıB #vK;¹›—·\ÕRœT','Angola'),
('\é¬\0\Ğ\nG±‘À\ó\"w†J','Anguilla'),
('µ «\ób\íET°`lšI°\ëg','Antarctique'),
('\Õşd–&\İD®I£/:[P”','Antigua-et-Barbuda'),
('\ã¹\\\ñT•Bİ«·´›\ñ\â\0\ë','Antilles NÃ©erlandaises'),
('¢![ø\Ë3M\æ¯š\0“›d','Arabie Saoudite'),
('?\öÎ¨\÷vO)½\àù6\ÚK<','Argentine'),
('‰\İ@}M4«û\Ògn\Z','ArmÃ©nie'),
('°\r¿Y\ÆrBy‚61º-ŒRS','Aruba'),
('\ŞÙ”‘\ßA¤£H»³=\ó','Australie'),
('i\íi{F4­r\Ë\Ç\Æ,\Ì','Autriche'),
('LÎ¹¥´GL¢Œx9ÿd1','AzerbaÃ¯djan'),
('¬ G›lA~¡2¡ß¸y','Bahamas'),
('b~4K\òIãœ‚[“G\å>','BahreÃ¯n'),
('\ÑX\éÎ€N\ôSŒ®s\ôp','Bangladesh'),
('Ù¦MZUHN+³:µT\õ','Barbade'),
('\Zx§\ÉH]>\ÇV‚®-','BÃ©larus'),
('œ\ÈÏœs¯O¢\Ñ]©ok \Æ','Belgique'),
('º\ãTtM²-.(‚\ÆZb','Belize'),
('ÕˆÁ¡;yG\â»C±8%+F','BÃ©nin'),
('¶ò«šUH\r›\ã!*\áiùo','Bermudes'),
('!\òw\ç½EˆNW\ô90','Bhoutan'),
('[T)D‰I·–\ñ_\É[ ','Bolivie'),
('}\Å\Ïk†A¸†7ˆ\İ<#','Bosnie-HerzÃ©govine'),
('š{\ï‘³IE¦ü\Õ\ç\è','Botswana'),
('v”k@\êMº»&>|v7C','BrÃ©sil'),
('8}A¾_F	ª¯œŒ˜“','BrunÃ©i Darussalam'),
('µp|(ª@—^U˜m~#','Bulgarie'),
('\Êd£Y)A\"–T´\âgÃ¿¥','Burkina Faso'),
('œøz\ñ»C!˜0£\ÓQÁ','Burundi'),
('C¥\í¦x¸C¢šÈŒx€Á','Cambodge'),
('&EXN–²N»\Î	`\Ş\äº+','Cameroun'),
('¨\ÕjYeD>Ÿ\Â\Ú\Ñ2rM','Canada'),
('\0’m\ìK€Es¸:¼¸\Í\Ä\Ø','Cap-vert'),
('h¦AV—‹C\ëŒ@\ÔgC‘P','Chili'),
('£ø~Ó\ÖA\ñ­Á+\ì©\Óa6','Chine'),
('}$HBI@‘\î@O\Ös–\Â','Chypre'),
('…)u\Ë_QML‚©a|^¨,Ÿ','Colombie'),
('º£˜4SJ^¼\î>y–\Å\Ö\Ö','Comores'),
('‹\à€\â¥SG¢¾¨\0X¯Á\Ò','Costa Rica'),
(')Hø\Z²D>¦\æ%V[s\rd','CÃ´te d\'Ivoire'),
('wú·]|Jª¢PŞ—€µ?ü','Croatie'),
('HP\Ğ ›J°[\ğ&\ö:\ë','Cuba'),
('\ÊE¤IÊƒ0>É¨Œ¸7','Danemark'),
('‚\é¦s¨\ÌD¥¼\Í#¢ş\í	','Djibouti'),
('<\éŠ}şCf¦\×\õŠ\à… ','Dominique'),
('ß¿‹V\ô\ÚD’¬\ß5@Ÿ‰\ê','Ã‰gypte'),
('•\0¯´\ìC¯„)úº&\ÊD','El Salvador'),
('MÏjLÇ­¤h!m\ß\Ù','Ã‰mirats Arabes Unis'),
('\nA\ê‹kvBj¯ø¯\Ë\Ír§\0','Ã‰quateur'),
('ù¬sP‡ÀM\ç\à´”G','Ã‰rythrÃ©e'),
('$\Ä@_ı\ñKû·8K%ùº}','Espagne'),
('OE\Ç(¯IºŠZ\Åt\Ö!','Estonie'),
('$Ks\ÅLJ›\İWY_T{\ñ','Ã‰tats FÃ©dÃ©rÃ©s de MicronÃ©sie'),
('„s®\\ÀD:™qªş€«¢=','Ã‰tats-Unis'),
('²\öH\âMGı¹#`\Û\ÙÈ¢','Ã‰thiopie'),
('¢\ò#\ËøK ¸\ö´!\Ûc\È','FÃ©dÃ©ration de Russie'),
('¸¿ƒHM\ê\ÇK\ä	fn','Fidji'),
('Óˆ.\à\ÏıHs\ÈlO\'\áC—','Finlande'),
('\'”\'¿D¤JÓ‰ˆËŸ\\Šİˆ','France'),
('¡`r|^\ÑCu\öF/2\Ò','Gabon'),
('»“›ioFpƒ\Å\árop\Õ.','Gambie'),
('\Ó`\ê„ GA\ó¡\'-F\å‡\ï\Æ','GÃ©orgie'),
('³£\Z’†B@v²R.¡R\î¹','GÃ©orgie du Sud et les Ãles Sandwich du Sud'),
('pE¨\Ş\å|N˜´†tP—l8\Ô','Ghana'),
('j5\Æ*¨DC“¥s±M{ru','Gibraltar'),
('£W\n¢NL· ¢³†z¿','GrÃ¨ce'),
('\0U)r<FÕ°  (˜\õ\Ôu','Grenade'),
('»®S\Å{C–º\äŠ‰‘?','Groenland'),
('¹\êvx†HÂœ„ø;\İ\èm\È','Guadeloupe'),
('`\İeü\"\çGN»kÂ€*Ek','Guam'),
('\Ëm\Åmx\ÓO¶¤n\â\ä`zÁ','Guatemala'),
('\é¸\ä><O_b9\Ì\ğ\Û','GuinÃ©e'),
('wøŸÿJ)Cd«Ã@\ç£\Ç\Ò','GuinÃ©e Ã‰quatoriale'),
('À,X\ÃªO¾´1$Àa¼\×','GuinÃ©e-Bissau'),
('ü±\ÈAz°L,¯S“\ÒÇ©','Guyana'),
('_5Ô­V@-‚½\"\çº=RS','Guyane FranÃ§aise'),
('E\÷¶.@‹£2¤\ã_rN\Ø','HaÃ¯ti'),
('§\ã»\Ğ\ÖE¶\'*\"x]Z','Honduras'),
('ø_o\â\õK@9¢e\0z\"M','Hong-Kong'),
('\à\÷d¹XB\ì„«„6“®','Hongrie'),
('n\Ç¡nJ:Ï„?','Ãle Bouvet'),
('\à7\ÍA61Aù¨G\È<€uD\ç','Ãle Christmas'),
('¡[(®˜‘L\õ£Å¤p^W^','Ãle de Man'),
('!M\÷T16E7‰\â/n¤\Ö','Ãle Norfolk'),
('a‹0L\ÕI3Ÿ¥£1Ôº$¢','Ãles (malvinas) Falkland'),
('l\Ö\çüx®@çˆ»\è\Évø\É','Ãles Ã…land'),
('\ò\â\ÌÍ„GÄ­59.\àı75','Ãles CaÃ¯manes'),
('N\Ø\01\"Bş™FJ\Ã\ïrY5','Ãles Cocos (Keeling)'),
('^²k\à¶Gt²†ÿ\ï\ÓU”','Ãles Cook'),
(' ÁT©ÁJ‚sl~\0e‚','Ãles FÃ©roÃ©'),
('\ç8n@\ã\ÇE\n€²&p\ó˜','Ãles Heard et Mcdonald'),
('{[}\ß\İJ3»\ğo­?\ó','Ãles Mariannes du Nord'),
('>0;–ssOR—µµ*\ó$q\Ë','Ãles Marshall'),
(';:« :Bİœ~zi\àˆ\'','Ãles Mineures Ã‰loignÃ©es des Ã‰tats-Unis'),
('Œu`É€;I`±\õI\ß\è','Ãles Salomon'),
('zt²]K…=¤­\ò•\İ','Ãles Turks et CaÃ¯ques'),
('‘»\ñm \ÒGnŸn×®<‹^','Ãles Vierges Britanniques'),
('±¼\ÇD>A3€ƒ;MY­Û´','Ãles Vierges des Ã‰tats-Unis'),
('[o\ÕÀ·FK±¼ƒ[6€³—','Inde'),
('{7º\ä1kEn·\Ä*d…\Ê\å','IndonÃ©sie'),
('[?\'\ërCZ¿¬\'P\Æ\õV','Iraq'),
('´\Ñ[—\èBQœ%Yb\ïI¥','Irlande'),
('\÷¬bš\àE´°\ÕıK™ª\Î','Islande'),
('œ\ã¼ÁN¶sR\ò¨¢','IsraÃ«l'),
('^½A\Z¯¦B’R­ÿ\\\É\Ä','Italie'),
('™[iLjHGA½o\Æ†û','Jamahiriya Arabe Libyenne'),
(']\æ¿Y*)F†¬\×\Ø%¸','JamaÃ¯que'),
('ú¹O\Ø \ÃH“¤›\öûh\Ù','Japon'),
('x©mÓ«,H½‘Á.ƒGp€…','Jordanie'),
('×œ:´±H•h%w±','Kazakhstan'),
('\ØÈ³N\"H(’3\Ã-md','Kenya'),
('gk\ß#¶Bt©\Ö	z&À\Â','Kirghizistan'),
('\ñ#.©&#@g¬Ùµ\ÒuS\ÅG','Kiribati'),
('³\Îg\ğ\ÌeM\à•t\æi§‡\è','KoweÃ¯t'),
('›Œ\õ[»½K¹§«aD\à\n','L\'ex-RÃ©publique Yougoslave de MacÃ©doine'),
('\àOŠ\ä`C³\Ã\\on½\à','Lesotho'),
('“\öZsË¶OË”Iuoœ-','Lettonie'),
('I\ÇaYDF„\0\ÆjQ¬','Liban'),
('\×[\Şún]Gq³$ÿsv\î›&','LibÃ©ria'),
('\ë\ÛQ\Ä^FGaJL\Î-','Liechtenstein'),
('&†\Å<¹}Nvº\õ,\r*‚','Lituanie'),
('™\Æø9;\ÜIQ—\Ó;@£øH','Luxembourg'),
('9D‚~\ŞbIÛ†5!@¢5û','Macao'),
('\É N*ØœLK•O\ôÀr¾\0','Madagascar'),
('gL¥ˆ*@<Š\0\ál\áı\ßş','Malaisie'),
('§\Z <A›¢NF¥¶ß‡','Malawi'),
(')Ó˜®\ÆÿJC£\"\ÆX.V·&','Maldives'),
('ÿ\ØwD:0K´¦º$\òt\àE','Mali'),
('¢‹\éuMBÈ¶0g(¥,ˆR','Malte'),
('…l³wB\ë·\Zº‚vP’','Maroc'),
('nJ\ñh^†Gÿ›\è\Â\ÔXŠ|','Martinique'),
('üc\æ\×MK(¼½°ŒX\é¢','Maurice'),
('\Ä\ÏV\õ\ŞI»i W\ñ¶','Mauritanie'),
('Z)³Ä¤A»	Š\ñ•','Mayotte'),
('\ÒR\" mM¸·*7€\Z“£K','Mexique'),
('E\ô…E\àA¸­8ı&†\îi','Monaco'),
('s°4šDÜ5\é\áŞ›','Mongolie'),
('¦Şª”—üF‰´\Â\Ç	5Ì²','Montserrat'),
('t\î0JÉ¤–\Ğ<9\Ø\ØF','Mozambique'),
('\0\à\ßG°¯¤l\ÏAD ','Myanmar'),
('/¹h9»M¼vÀ{`\04','Namibie'),
('ús…\'’LV¡\\Ÿ2\Ê\÷','Nauru'),
('?^^YD”%?®›\0S’','NÃ©pal'),
('œ/@5£\ÂL‘š_sM4}I	','Nicaragua'),
('\ÌO]?Ç”O\÷‚\Åk§£ }\r','Niger'),
('\õWş\òe:Jä¢*‹.\á\ã','NigÃ©ria'),
('Ì…\áº\ÂM »°˜+ÜŠ¯','NiuÃ©'),
('‡\Ö\Ú<µ[Hº±µ.!O\ÄX\Ü','NorvÃ¨ge'),
(']úø\ñ’\âHª„$¼«¬\ğ\Æ','Nouvelle-CalÃ©donie'),
('0\ã\ô\íúHd»ZJ°k‘>\'','Nouvelle-ZÃ©lande'),
('¬\Óa\å*B(³\åu\Î	…','Oman'),
('c3\0\ÅG\öJ]¦‹\ê','Ouganda'),
('ƒ@’\ÅO’\ê/\Z­±£;','OuzbÃ©kistan'),
('¢û\İA\Ø@\ZZ˜†r%²','Pakistan'),
('\Ãy\ë¯0O¦¤%ª–¡WBş','Palaos'),
('c­\ôK\n<M9QØ˜mB[','Panama'),
('„¿‡4şDØ‡‰›O#Ù¯','Papouasie-Nouvelle-GuinÃ©e'),
('\"…@_+œH{—˜œ§\Ôn%\Ê','Paraguay'),
('6\\¥fX\ÅEıƒE¡3 c\Æ\ö','Pays-Bas'),
('{º‡B\ç6AO¦Z*^9\õ\é','PÃ©rou'),
('I´;INDI·]\ğ‚D\\\Ş','Philippines'),
('Dt»»­B 6{¶ŒmT3','Pitcairn'),
('RbZyEBjŠ¦…ÿOÑ¦','Pologne'),
('Ùƒ&\Ê\Ğ\ÑLå¨µ‘|¯','PolynÃ©sie FranÃ§aise'),
('5®\Zwi¥M‚\âÒ\Ğh±d','Porto Rico'),
('ˆ]DOxF ¿—Z|°IÀ{','Portugal'),
('G\îÀ	;B\\ƒ;¼)‰‚Ÿ','Qatar'),
('\é\r¯XŒ«JÒ·º+ºSŒ¡','RÃ©publique Arabe Syrienne'),
('”G#@_ Ÿ¤@\nkD','RÃ©publique Centrafricaine'),
('C¼&ıbI¯¶İ²\áuX','RÃ©publique de CorÃ©e'),
('–\âIo|øN©¤`yÀBJ¹','RÃ©publique de Moldova'),
('Q#›™^\áIË®\îM\ß7ˆ%','RÃ©publique DÃ©mocratique du Congo'),
('‡³\ÒG‘OR¦)okÅ…','RÃ©publique DÃ©mocratique Populaire Lao'),
('\Ê\ê“5—@‘•^˜\éP—\÷','RÃ©publique Dominicaine'),
('PuOx¶I@²¿PÄˆø®\ó­','RÃ©publique du Congo'),
('5<yûE^\à—DYÔ™”','RÃ©publique Islamique d\'Iran'),
('</£HŸK2º.¶„\"\é','RÃ©publique Populaire DÃ©mocratique de CorÃ©e'),
('\ÍV‡A½GIÎ‹¼^Fj\è\Ó','RÃ©publique TchÃ¨que'),
('\Æ\Âş\Ì\ğ9OÈ ‰\Z\\Á T','RÃ©publique-Unie de Tanzanie'),
('¬´Ghw¼I—‡¬Àƒ`\Ñ\Ñ','RÃ©union'),
('gš%o\"\ÈDz ò¸“j6','Roumanie'),
('G\ßÅ“dhJ\Z¿,²€\Ü ','Royaume-Uni'),
('\Ë\áÿv@` UEV\ë\íd','Rwanda'),
('·$¦2\nE’ª„~X`4°','Sahara Occidental'),
('\Ú;Ó\í\ÙB’7­ªÇ¸#\ç','Saint-Kitts-et-Nevis'),
('Iqƒ~¢|Jj l‰XšJ/—','Saint-Marin'),
('‰r\ïI{F‹¤L\Û\è]û‡W','Saint-Pierre-et-Miquelon'),
(').š\ÑHÂ‡\íÕº6','Saint-SiÃ¨ge (Ã©tat de la CitÃ© du Vatican)'),
('œ`À?hK(\îv\Å:Âƒ¡','Saint-Vincent-et-les Grenadines'),
('V¡\Ä\É\ÏK»®„b\à\äxŠˆ','Sainte-HÃ©lÃ¨ne'),
('¼\Çß˜™E®¾û\æÍ•\Ú\Í','Sainte-Lucie'),
('Øˆ¼ø²M*«Ò©×','Samoa'),
('›\Ä<{\ñ$A-’\Ô\éXa\Ò&À','Samoa AmÃ©ricaines'),
('3³D\æ¸À°\×\nS=','Sao TomÃ©-et-Principe'),
('·\æª\ãH\ï+=6“1$Ÿ','SÃ©nÃ©gal'),
('¹o\Ò8\Í\êBEŸ7û$\n“E','Serbie-et-MontÃ©nÃ©gro'),
('\Ù\İ&3L\ÑIÂ´0~)y>u','Seychelles'),
('\Ç\ötDg´JÏ†(“\æ/!','Sierra Leone'),
('3/§^œFÇ¾\Ùf¢9:','Singapour'),
('Q\é\ÏY&Eı©Œ/\ÇD	','Slovaquie'),
('—0GŒ\ãŠHC—\á)\Ó:G\ñ¼','SlovÃ©nie'),
('\âÀ¬\î?@T·Ïƒ¨Bb\Ø','Somalie'),
('96”\È2B´•ùz…\È§','Soudan'),
('©®/™F\ö„\ï\È^\Êk','Sri Lanka'),
('ˆƒË¡$Lœ‘¬D\Ôù\ï•Á','SuÃ¨de'),
('\Å0\Òw\\A’°VW\Ër\á','Suisse'),
('T\É\Ë\ğ\ÙHÙ›\Øq°Ÿ','Suriname'),
('V\èŒzúK@K¾£C\à\Ğl·ı','Svalbard etÃle Jan Mayen'),
('µ,§4f¾LÔ¬s\ğŸO\â2©','Swaziland'),
('A2@JL‘°¦)>\Â5l‰','Tadjikistan'),
('‡«_\"Á‹Nn¶K¼7a\Ç\õ','TaÃ¯wan'),
('¯#\àÁ8LC¸w–\áT','Tchad'),
('üXt BI€ºM‰],’\Ì5','Terres Australes FranÃ§aises'),
('d˜vÙ€‡GŞ¶‘Jb\ß&>','Territoire Britannique de l\'OcÃ©an Indien'),
('s\r,9K$­û¸\õ#\È/','Territoire Palestinien OccupÃ©'),
('\Ç_H‡¦©G‘\Ã{f³¿','ThaÃ¯lande'),
('ü V¹\ôA‰š[xy]¶\ß','Timor-Leste'),
('ŸÌ€Ô…\İA©Š”‚\ò¾\÷\Ï','Togo'),
('\ÒıøbC\éªM\ÌùŒ¸#D','Tokelau'),
('ı\ôODû;KAµ\Ë)ª\Ñ:¨[','Tonga'),
('«\Â\Ğ\äK\ğŒ5BOa\Ò\î','TrinitÃ©-et-Tobago'),
('p—Œµd\ĞEúKÛ¸·O9©','Tunisie'),
('\Ê\å(˜\öO`–HR\çu','TurkmÃ©nistan'),
('D`J‚L Ip˜6±\í\á6\äG','Turquie'),
('¶\Z\ÕeKÙŒKÃ­§‹[','Tuvalu'),
('d§ ~}¼H\ê,\ár+\Ú@','Ukraine'),
('-wµ\ÎA‚º	\ñii²T','Uruguay'),
('})†\Èø—O£5C\ÊjZl','Vanuatu'),
('\nz@ørTA»´1\å\î¤ Š','Venezuela'),
('‹XA\Ş\íhN¦,o1@u\Õ','Viet Nam'),
('~\"p±C¬††XıE‰S','Wallis et Futuna'),
('Ex\nß«\âG«ŸT\èR\è9','YÃ©men'),
('W\×\ÊF¬®E~«µB§P‰\Ã','Zambie'),
('Xü\å~\Ş@†\é\ã\ßBİ‰\×','Zimbabwe');
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
('DoctrineMigrations\\Version20241218145629','2024-12-18 15:53:32',3);
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

-- Dump completed on 2024-12-18 15:53:33
