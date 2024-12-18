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
('qU\ã\ä\Ê\ìJ0µb©]n','Afghanistan'),
('5 h\éIOÃ•/{jÎ’\Ş','Afrique du Sud'),
('\Ì>¸\ëS­C·Ÿ½S¡{0\Ü','Albanie'),
('/@¯RNË®{’\ëLSt','AlgÃ©rie'),
('¢c¯ª®¹Dˆ˜(;[K~\í\Ô','Allemagne'),
('<„BÏ‡Y7)œ','Andorre'),
('awù\Ïz\öO…Ê‚V\Õü­1','Angola'),
('\Ğ\ŞÀQ#\ÜLK´M\'\Ø\0Zúx','Anguilla'),
('ªh;\Æb\íM¬˜%ªOb','Antarctique'),
('‰C¤S-\ZCã­¼¥	2gh','Antigua-et-Barbuda'),
('±½f{EE¥D~	\çc4','Antilles NÃ©erlandaises'),
('şhACCF˜(0†\Ä\õ\È<','Arabie Saoudite'),
('C olƒ\ØLZˆ%¾V‡¾\Ş\Õ','Argentine'),
('2ff$ı`Nÿ´¡\r\Æ] %','ArmÃ©nie'),
('0S+O’¾w\÷\Îd¯ş','Aruba'),
('´\Èfª\ÛB5Ò’C\à\ôy','Australie'),
('‰H5\Ñ?Or‹¿r:U)','Autriche'),
('\õı\'W\áH4š[{RG#?\Ó','AzerbaÃ¯djan'),
('‰B1\èD­O™‘ªˆ\"ˆ\æ','Bahamas'),
('9>¡·T\ßN•V\â>\\\ë\ÎC','BahreÃ¯n'),
(';ï›®P\ÖI\Z\nŒ\"nPS','Bangladesh'),
('O`¡–\ì¡EÀ£QQ(\ó\ÏAÿ','Barbade'),
('|\Ôd‚¸@9¸ÿbş\È%\Ø','BÃ©larus'),
('w7>V\öSM`µÿ\ÛQA:c','Belgique'),
('\ß4ú¡y’Jh¾¥»\Écj','Belize'),
('§p\'FD¨?\Çu5t','BÃ©nin'),
('\Æ\ôjP\ö—N±¨Á2!vÀR','Bermudes'),
('\"FXù\Ë\ÖFÜO\Û27\ñ','Bhoutan'),
('_³Lh„A°gM\×°\ç§','Bolivie'),
('\é¶\Ó\öÿM»‡‡hl™\Ø\é','Bosnie-HerzÃ©govine'),
('µ\ôøşC3ªcÿ¸+…i','Botswana'),
('&…\ï\"Á\åKs‰pµN ','BrÃ©sil'),
('”SœøsM’²\ß(\çtj','BrunÃ©i Darussalam'),
('ı)—o­<NkVÖ¿U\Ò\Â','Bulgarie'),
('\É!œµD1D	‰\ãjZ\Ğ,\õ¾','Burkina Faso'),
('\ğ\ß,,H“¯‚¨^\Æ\Ğ','Burundi'),
('u¤\Ä+6\ğLù>R@²ù\0','Cambodge'),
('ÏƒJ§ŒLº¦ø)u\Ù','Cameroun'),
('\ŞDDµ!\óL*\ãVy-»o','Canada'),
('|ƒN;7,L—„•wÏ†\Ö\Å','Cap-vert'),
('²wˆ–“`NQ»İ’\êK,','Chili'),
('[E\"ƒ>K‡k\×\É^]\Ê','Chine'),
('!F¢İ¶6J ._\Ô@:\ÂT','Chypre'),
('U\ËMo\İJL`üÿL…\Ğ','Colombie'),
('¿š 7\á‹KÑ‹\É\ä<À&L\ë','Comores'),
('üR\êwE4Eµ·Ò³\"¤F ‘','Costa Rica'),
('V”ˆ„\ÒJ–´Ë¼qH8wT','CÃ´te d\'Ivoire'),
('‡ªh\Ïf±J¯6·k\ås‡¼','Croatie'),
('ri£Ô®ŒJÅ‡¦\ÙG:\'‹h','Cuba'),
(',\ÉLœS›KÔµªo«‘\×[œ','Danemark'),
('\Ş\ì†\ÖaúMâ‡¦Xú\0\ä\í','Djibouti'),
('\Ù\Ä \ÄeKH«À´w i¶','Dominique'),
('ª\ÂÑ‚\Â\ôO„·¸S\õ\"HUˆ','Ã‰gypte'),
('.\ë§J¾¤´<šWC¶‚','El Salvador'),
('9Çª£\r\ÓN¤F®&“!ˆ8','Ã‰mirats Arabes Unis'),
(' \ÍS_bŠLŞ¶\Z{\ÛkeG','Ã‰quateur'),
('d‡›ª4§Bù“{\×\ô\ö/¾','Ã‰rythrÃ©e'),
('“2E)/E“Œ\ğ\ò«±3»','Espagne'),
('\ítXb?4F>¦,’Œ\ÆE|','Estonie'),
('Û­³³iLJD¹Œ|oùP\ÙK','Ã‰tats FÃ©dÃ©rÃ©s de MicronÃ©sie'),
('neanD7M¤¨M¥·\É\î','Ã‰tats-Unis'),
('\Ïf–Z¯B‡£.a“º','Ã‰thiopie'),
('\İ8)\ĞbG\í¤Î‡\áA«»','FÃ©dÃ©ration de Russie'),
('n·\ĞiŠ•L¥¨·)Ü¤H','Fidji'),
('S\Ì‹\ÏE¥-\Ì~¡\è','Finlande'),
('¬´\ã\à¿IÛª“›°¯\ßiY','France'),
('W(\íN\äJ†D€\ç•4\n³','Gabon'),
('Ë±†?JzF†Ë¶\÷Ï“²','Gambie'),
('´KOŠ’+O«œøÜ—\ìµ\é','GÃ©orgie'),
('F°\ö\Æ\òF5½Ü·!i\ßü','GÃ©orgie du Sud et les Ãles Sandwich du Sud'),
('ˆœfÒ›XNe½77\Õ\0=\n˜','Ghana'),
('¦ivø„C/“š\Zœ(\æÀR','Gibraltar'),
('\ñƒ¹6\ÚFB¨\Ï\ò´\r›','GrÃ¨ce'),
(' \â70¬F›²¤·¡€\Ø\ëN','Grenade'),
('¤›&\İ\å¿Eqƒş¨%\÷\Ü','Groenland'),
('\Ö*G\åJp•\Î8\á¯f','Guadeloupe'),
('Áƒ·¿xUD2®K£\æNVĞ›','Guam'),
('7,w*WOŸƒ\õ×”$Q;','Guatemala'),
('AGÀ‹qpA\ó”TQ\Ä6¨Œ','GuinÃ©e'),
('e\Ø)-}HÏ˜S\÷¼y¨ ','GuinÃ©e Ã‰quatoriale'),
('½n\é\Î*\ìI¹„\í\Ô<‹ˆ\Z','GuinÃ©e-Bissau'),
('0hAwŒ\ÕD\âšÁQ‰´3‘\é','Guyana'),
('›$yL%ˆOÓ¯Œ8‡†³\Ş','Guyane FranÃ§aise'),
('\İŠ0}¶@1­p7F½\Ò\Ç','HaÃ¯ti'),
(':k7«Jo›\ì9„ıE·','Honduras'),
('‹\ö\îr­€L³€A“} X}\ó','Hong-Kong'),
('’ü0¸M“’ÿP!Gp','Hongrie'),
('¿/\Ó.¶\ÅO´’\Æs¯N','Ãle Bouvet'),
('\î\ê\å\æL¬§µ\Ñÿ\ï\×','Ãle Christmas'),
('Š`m®\ëM4¬\Û\n±\à(„','Ãle de Man'),
('„‘i8ÙŒA,°bqX\á¶\ë','Ãle Norfolk'),
('©bO\á\ÍO>—\â>T\ôuX','Ãles (malvinas) Falkland'),
('‘¾\é\äh;E¸´Ht—z\Ï','Ãles Ã…land'),
('\Ì\ë[Å“I­ “¬r\å–','Ãles CaÃ¯manes'),
('<\r&¢@@—ª)\Z\ò','Ãles Cocos (Keeling)'),
('k6ı9N\äN\îˆT\Â	3Á\õ','Ãles Cook'),
('­®mlIA_’\è5y\ÚD\ñc','Ãles FÃ©roÃ©'),
('6´ySNFn\òM\é8','Ãles Heard et Mcdonald'),
('.|M•ı9Mk¿\ì$<û','Ãles Mariannes du Nord'),
('\í\Ú~\\±…Dá—€C,¥û','Ãles Marshall'),
('\ë;q{€B‰Ÿ¾À®\×Ì­¶','Ãles Mineures Ã‰loignÃ©es des Ã‰tats-Unis'),
('9™J„­9I«€;\r>[\Ö','Ãles Salomon'),
('IS\n\â­\ÉB\r¤vº½µmš','Ãles Turks et CaÃ¯ques'),
('€\ò4gH8ˆ\æ?ù©…N\ó','Ãles Vierges Britanniques'),
('‰–‘ºR3M\ì“\Z\à9L\É/','Ãles Vierges des Ã‰tats-Unis'),
('Ok¶Lº¬O7ya\â!-Ç«','Inde'),
('…Ü¥Ö“I[“\ğ\ï-‚\Ê\ğ²','IndonÃ©sie'),
('j¯½Î^L†º\ö$\Òv\É','Iraq'),
('Ÿ‡s0¯IW·–\Ó\Z\'‚K','Irlande'),
('\å@VoGy»*\\`$Àj','Islande'),
('\ê^¡y¸!A–£w$GÖ\ÂU','IsraÃ«l'),
('7…µ\ìDiŠ¨\rŸxÑ‘³','Italie'),
('¼\ãÿzBÈ¢\'¿Áı( ','Jamahiriya Arabe Libyenne'),
('’’ŸT/+I4¥1\ëT\ğ]Ay','JamaÃ¯que'),
('B$\ÅB¶J®¨\Õ&Q’‹\ö','Japon'),
('B8LpCŸ†R=ü\ÎX£','Jordanie'),
('€^	\îdF,£MK\àonyª','Kazakhstan'),
('^aAn¿æ°€`y&*','Kenya'),
('H†ùeK\÷Cv­×ˆ©]\Şs','Kirghizistan'),
('\n« DrL]„·ˆ\Î\å\é·d','Kiribati'),
('\ò¾¦°lN—¿£	 \ÑE‘:','KoweÃ¯t'),
('tÀm¿\Ğ{LP¸­GZú#s','L\'ex-RÃ©publique Yougoslave de MacÃ©doine'),
('\Õ\Äza¥C\õ¯Ò®NGv\î','Lesotho'),
('\Ó\ZFX¦@‡³”š\öF$²','Lettonie'),
('ß•‡\ò1N±»€ƒÙ‚3','Liban'),
('\"`H 9“OFº‡&m\Ö\ÌQC','LibÃ©ria'),
('×•)_•A\õ\éÄ’`¸¸¹','Liechtenstein'),
('\Õ\í7™»\âE³£Jn¬\æd\Ò\Ğ','Lituanie'),
('\'™1\r\àHF™\\9³Œq 	','Luxembourg'),
('\ß\õ=—ŠNa\Ñ_\é%™\ö','Macao'),
('È¤¤\ï\ãKÏ—ıªNÀ`Y','Madagascar'),
('A˜L6-JÏa/\Ñ\0\ò!','Malaisie'),
('Z\É`K!DB„\ÚÉª9š\à\Å','Malawi'),
('b)i\ÕAÀ¦40\Ó\æI','Maldives'),
('<²+F8Aî¶§…\é6¸G\"','Mali'),
('\Ş\Â\Û\à\ğK«\'×œ\éÎ','Malte'),
('£Ô§ÿ(FŠ·\Ï[\È\\\ğ\İL','Maroc'),
('0I^£ª,M–\ô«v-À~','Martinique'),
('‹\Û\Z<=MáŠŠ>\'e\\‡K','Maurice'),
('\Ïb‹}h\"Nªˆ‰\ä¸\Ñ\Õd','Mauritanie'),
('R’„2A…¢\'„V|ÚŸ','Mayotte'),
('\0¼\\\â\'GˆŒ\0\Ä\Ú[\Õbœ','Mexique'),
('…+Œ\ŞHÀ½q{)¸l\Ø^','Monaco'),
('«;\ØwŒH	¾Bû/šl¸','Mongolie'),
('tpï–½¼E:ˆ\\\\ŒG•','Montserrat'),
('V^+FuªNº\Ç\ô+\òş','Mozambique'),
('\õ\ì‚\ÖBÖ™Z†FA+q','Myanmar'),
('O^Š\ÉAE^³\æFE¦š\Ú','Namibie'),
('\Êş\å\õ§K`±4\î\ãPª\İ','Nauru'),
('v+a-yD<¦\òWU\î­„','NÃ©pal'),
('ı·\ã\ÅcL“½#ı2§Z:W','Nicaragua'),
('€š\É4¥A¨\ì‡0xH)o','Niger'),
('<²U\ñTFsËª<*ß„','NigÃ©ria'),
('I°ƒ<\äAí•”¬å¤±¦£','NiuÃ©'),
('\è\É\Z™xFTƒ²T6MK~','NorvÃ¨ge'),
('“\Z\Ü*\ñF]…ø´”]','Nouvelle-CalÃ©donie'),
('1µ}	FXŠ±\æ\ğÀ­','Nouvelle-ZÃ©lande'),
('Tfš‰l	A»„˜0–ü\ÓN','Oman'),
('¬\ÜHR\éE¿r*ŸYù','Ouganda'),
('¼Ì–QÜ”N,H8E\n\Ï\î','OuzbÃ©kistan'),
('ª¼GËªBµ´z\Ë3`\Ú\ì','Pakistan'),
('¾²n™ÀI¡©\0¿&\ô„¤','Palaos'),
('WF¯`\ĞJJú° ´\ê6<o7','Panama'),
('Õ·\Ã8@€F—\Ğù¯\è\Â\å','Papouasie-Nouvelle-GuinÃ©e'),
('RkU`\õ\ÊN\ò™¾g«\ée','Paraguay'),
('»\é\È(jIŠ¤f\ZI','Pays-Bas'),
('\è!\õU\âsH™“\ÂúewŠ\È','PÃ©rou'),
('á»¢\Î\äH\ì§I#\è\Ø5','Philippines'),
('’ß•\ëG­\Ò\Ô\ï\ó–\æ','Pitcairn'),
('y¯¢\ÊbOÇ•Tš\Ã$z\ã','Pologne'),
('·¯	úE/C-™\Ä×§F¢c¯','PolynÃ©sie FranÃ§aise'),
('¡v	XD±¶]y5`z','Porto Rico'),
('|¢&‘%FÌ¼\öO>F—=Œ','Portugal'),
('i-VQ´\âB‡ªŸV”\á½','Qatar'),
('oX\Õ (\0@\à“?ZŒÉO\Í','RÃ©publique Arabe Syrienne'),
('®ü»Üˆ\åKq—\ó49;ƒ','RÃ©publique Centrafricaine'),
('\å˜ş;ZIÇ(”0\ğˆ)','RÃ©publique de CorÃ©e'),
('N^ˆ\ïšJJ¹VŒ\Æt€\Ş','RÃ©publique de Moldova'),
('¹[\æF\÷?Mµ¾\nx¤\ôM','RÃ©publique DÃ©mocratique du Congo'),
('	ü¨šˆFŸ€P\Ì\Ó\ğÖ¥','RÃ©publique DÃ©mocratique Populaire Lao'),
('•‡,@«O×¾iú¥…','RÃ©publique Dominicaine'),
('P2:\ÄK+±£\Øvu€z','RÃ©publique du Congo'),
('y\âY\ël]OF•N¼\ê\ë2','RÃ©publique Islamique d\'Iran'),
('X™\æJ\Ú\æH×¥m\ç´=”[','RÃ©publique Populaire DÃ©mocratique de CorÃ©e'),
(')u>;\0G@ø‚\Ù\è°L”H','RÃ©publique TchÃ¨que'),
('#t@-\ÃJÓ ©²D¦T','RÃ©publique-Unie de Tanzanie'),
('\\	o„šAkŸOOŠ¤o','RÃ©union'),
('mÎ³2YA¿e ¯®Š','Roumanie'),
('w\ìœYHIµ¥e\îux?','Royaume-Uni'),
('„•›C\åNY»,\ë~±Cˆ','Rwanda'),
('\ÉS úB‘²¤NwL','Sahara Occidental'),
('eş\r¤ûL­ª2\àzÓ±ş','Saint-Kitts-et-Nevis'),
('}3X¶€JÂŸ%Ã¹f“¤','Saint-Marin'),
('ı¦V`˜C&’0‰¥©@}','Saint-Pierre-et-Miquelon'),
('º\ô¨\ñ\ì›@`Y:\ÚxlR','Saint-SiÃ¨ge (Ã©tat de la CitÃ© du Vatican)'),
('hØ©Å‰H%‘€\æ;¹Yk•','Saint-Vincent-et-les Grenadines'),
('|¡p?›7H “™©\Ñ\Ùjƒ','Sainte-HÃ©lÃ¨ne'),
('H°:i\æN(¡*¶yÁj','Sainte-Lucie'),
('2do½\ÃMH\ó•\î{‰O~g\õ','Samoa'),
('Œ \õ\Æ7M”¨h×²9(•¾','Samoa AmÃ©ricaines'),
('\ÍLĞœ\ZuB€§L\Şı=\Â\Ç','Sao TomÃ©-et-Principe'),
('\ÜÚ›O½O]ƒ\å]g:\Ñi®','SÃ©nÃ©gal'),
('2¦\â\ÛP MR¸\ö³€\"½N','Serbie-et-MontÃ©nÃ©gro'),
('\ì\ê£şO\ÕM¬\ñ¹\áœi\ß\Ñ','Seychelles'),
('®û‰\ìÿCO\n¢Ó–<†\n“|','Sierra Leone'),
('­k\È,7H\àŒo\á‹UWŸ','Singapour'),
('a\\\Ì\ÕGÌ¹+½pšª\ê‘','Slovaquie'),
('Âµ*JxºRe\"I6¦','SlovÃ©nie'),
('øÈ‹\Z_vKs’Ù¾\r\ée~','Somalie'),
('Jlg\ò\'O2o@\Ù9a\Ã\İ','Soudan'),
('ı\ÒÁb¢\ÉM1¢y\ó·g\Ä\ä','Sri Lanka'),
('!©{W\ísGN§4N\Æ\â\õ','SuÃ¨de'),
('Hû_+	A £5ÏºÙ¯\õ\È','Suisse'),
('_\È\'‹\ïN”¥\ñ\òV\Éÿ\ë*','Suriname'),
('q\à\à‚E%Š}½›´','Svalbard etÃle Jan Mayen'),
('\ç\Ø8&q@xÁ?§•Ÿg\Ê','Swaziland'),
('°¢ÿ³\ÍEÑ®_\ÜEˆı\Ö','Tadjikistan'),
('\ğ&\'ˆ·E¸Y\n)m=','TaÃ¯wan'),
('M:$~BOüš×„\Ã`# ','Tchad'),
('z–º‰\âDŒ=™r~\æ','Terres Australes FranÃ§aises'),
('j_8\èZAX¹¥ŠüB;ÿ','Territoire Britannique de l\'OcÃ©an Indien'),
('±D~\nDJª‡WE\Í\å‚','Territoire Palestinien OccupÃ©'),
('ˆ¾.Ğ‰\öBšm\Û\ÒdE\á','ThaÃ¯lande'),
('•†\Ñ\'q’E—\Ú\\·¥N5','Timor-Leste'),
(':fÿ\\wEß„\Ãh¸T@™„','Togo'),
('_mƒ’\ÇD\æ—+‚|“Y','Tokelau'),
('\'mú3}E\êš8šÊš§ \ô','Tonga'),
('^‹\Ô`ªJ°á¾› ‡ıq','TrinitÃ©-et-Tobago'),
('\ã$/AV„Ñÿ²·»/','Tunisie'),
('!,\\muLD¦\áGYQŞ˜2','TurkmÃ©nistan'),
('U\Ä/‰4J‰8º«´¿c@','Turquie'),
('\ÙHTR\îH±¢Q·–{','Tuvalu'),
('\ñ!«5£G©\Ó\êÓ·\Õÿ','Ukraine'),
('˜?†c¸cA\ñ‹§\Ú-¦©ˆ\÷','Uruguay'),
('\Ô\ôj @Ë‹y$\î1)ş©','Vanuatu'),
('\Ùb‚wfEM*’X¢\É\è ','Venezuela'),
('bnq\öHøŒ†\à{^\Ä\ñ\\','Viet Nam'),
('Œ8\×y,G6¨{\'Îµ3¥|','Wallis et Futuna'),
('B´uµ\äyB¥‹ œJV\í','YÃ©men'),
('(Iÿ’Nw™\Í‘\÷^M5','Zambie'),
('?<9°%\ÈE3²%i	\óB$','Zimbabwe');
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
('DoctrineMigrations\\Version20241218145629','2024-12-18 17:28:22',3);
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

-- Dump completed on 2024-12-18 17:28:24
