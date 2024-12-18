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
('����Kt�)Z9g\�','Afghanistan'),
('}O,9-G^����\'�\�\�','Afrique du Sud'),
('\�Ϯ\�EiN���x�/5*','Albanie'),
('U�ⱔ_E��v\��\�J\�=','Algérie'),
('\�\�\0=\�Mn�lC��^\�','Allemagne'),
('R%Q�A�DՄ�|\�\�j�5','Andorre'),
('ϥA��Dٻ\r���\��','Angola'),
('��{<\�O���4b�g��','Anguilla'),
('\�̠s\�Y@���a�0{�','Antarctique'),
('^\�\�b�HÃ;��\��','Antigua-et-Barbuda'),
('y\�y@�>Iɼ��\�)Z\�','Antilles Néerlandaises'),
('7v�\�\�L��i\�sU\�R�','Arabie Saoudite'),
('-\���J\n�\��{J�\�P','Argentine'),
('��:	\�\�CΗ\�[{:h]L','Arménie'),
('. @�\\J��ý\�-v\�','Aruba'),
('��e|#IK��-\�\�At\�\�','Australie'),
('\��fI�IJ�-\�)W޿','Autriche'),
('���My�G\�4Fp�l�d','Azerbaïdjan'),
('~�\�2\��I6�O��;�4;','Bahamas'),
('E5\�\� @��\�\�L��\�','Bahreïn'),
('��^fh\�I6�m\�h�]o','Bangladesh'),
('�fE��\�m\�\�,a�','Barbade'),
('I�%O\�B=�y�6\"���','Bélarus'),
('`cj��BK��ګ\")D}','Belgique'),
('\�N)\�\�B>�\r\�\�2Ӱ','Belize'),
('n�	��.F3�՛*��ޡ','Bénin'),
('YE��\�\�J��,o\"Ǯ\�','Bermudes'),
('\�@@mOI��\�G�b�\�','Bhoutan'),
('͌��IĠj�{ոWJ','Bolivie'),
('J! W��@���G\�\�\�','Bosnie-Herzégovine'),
('.�]}?O���YZ\�,��','Botswana'),
('��<��@\r�S �T\�\�','Brésil'),
('�\�һ\�H.��^�lS','Brunéi Darussalam'),
('\�\�ބN$D\�9\0g]�','Bulgarie'),
('믍4�G}�\�\�-U@\�','Burkina Faso'),
('\\<٢\�G\r�Y\�.\�\�','Burundi'),
('\�|�\��VO��]W~iqF','Cambodge'),
('�\���sJ��Чp�j\�','Cameroun'),
('*\�(K\�\�DG��\�K2\�\�','Canada'),
('�_-\�\�+J��T\�\�','Cap-vert'),
('U|	-C��3s\�\�u4','Chili'),
('E\�\��H\�Cժ|vu�^�!','Chine'),
('�\�K��#O��u0����%','Chypre'),
('�4�\���Iۛ/\�$\�\��b','Colombie'),
('Pr�W�O\�-K\�\�','Comores'),
('���\�\��Mݗ6\�\�k�\�','Costa Rica'),
('�͛ƉCJ��/���','Côte d\'Ivoire'),
('Cg@\�N0�\�.Z\�!�5','Croatie'),
('\��BDW�R\�C\Z\�','Cuba'),
('\��l\\\�NԼߠ\�	#�\�','Danemark'),
('`x!\�\�KЂ�n����','Djibouti'),
('`�\�giL��&\��;\���','Dominique'),
('� ᾜJI~�c+\�I\�','Égypte'),
('�\�b*\�L\n�XP\�\�\�\�_','El Salvador'),
('QN3�XlF䯮=?\�_','Émirats Arabes Unis'),
('\�d\���K��\�DPT�','Équateur'),
('k\�\��\�EBR� &�t�b\�','Érythrée'),
('\Z\�ʢ@�G<�6\Zӽ��.','Espagne'),
('\�M�\�}N\�>�\�Hv��','Estonie'),
(',\�k�J+L����\�\�GV\�','États Fédérés de Micronésie'),
('4Ƣ�GM���\�\�y�\�','États-Unis'),
('�[)�N�Mb�p��N�a','Éthiopie'),
('\��^(N\�A��\�\���_','Fédération de Russie'),
('\�R+\�\�MG���vl�\�:','Fidji'),
('|zƩn�@��\�\0�*��\�','Finlande'),
('�\0��d\�GH�d\��\�:N','France'),
('\'��;S NU�WS\�\\�\�','Gabon'),
('Q�̉�gJ׻���\�V\�','Gambie'),
('t���s\�AǬ^3\� \�\�\�','Géorgie'),
('��.9\�G��\�\�^\�\�Ñ','Géorgie du Sud et les Îles Sandwich du Sud'),
('L��\�VLz�\���D��','Ghana'),
('?� �\�J)���UM��','Gibraltar'),
('\�\�\�XށL���H\�ez','Grèce'),
('@\�\���J����H\�h�','Grenade'),
('/\ZwT��J3�D\����83','Groenland'),
('\��kP�C���IUcY\�\�','Guadeloupe'),
('\�Γ�EAw�1�.\�\Z\�]','Guam'),
('<\���SH]�tk�b-+�','Guatemala'),
('��\���E$�Y�\��6	:','Guinée'),
('\n�<\��Hܰ�\�p\�/\�v','Guinée Équatoriale'),
('�k\"\�Bl��W�\��','Guinée-Bissau'),
('3ة��xB��ݔ��5/f','Guyana'),
('�yy4�M6��eZ�+�','Guyane Française'),
('\�F�{�Dջ,=�\�\�','Haïti'),
('�c\�\�BǮ�\�U�<P','Honduras'),
('O7��v	EZ�\0���\��','Hong-Kong'),
('��\�V��K��=�\�R\�q','Hongrie'),
('XS+j\�fJå!�:F\�I','Île Bouvet'),
('\�Ϻgu\�H\�\�-���','Île Christmas'),
('G�\�\�o�I���H\�%kc','Île de Man'),
('\�m\�\�\��A��UBV�\�\�\�','Île Norfolk'),
('��\r�h�BN�6Z\�\"\�W','Îles (malvinas) Falkland'),
('��\��UE7�)g\�+n0~','Îles Åland'),
('\�\�\�xn�O#�\�;�0��z','Îles Caïmanes'),
('\�M�M��JΣ\��qcf{\�','Îles Cocos (Keeling)'),
('\�i\�ⱜF\r�_���}{','Îles Cook'),
('�V�.M���l����','Îles Féroé'),
('\�e\�\�C�G���\�?�a','Îles Heard et Mcdonald'),
('e�\�YOƙ\"B8&6S\�','Îles Mariannes du Nord'),
('\�P͆\�@D�L q^��','Îles Marshall'),
('P\�\"�\�OQ�\�\�Ι\Z\�~','Îles Mineures Éloignées des États-Unis'),
('n�\\k>C��ʎ��C;','Îles Salomon'),
('�Ѥw��O\�e\\Q\�i\�\�','Îles Turks et Caïques'),
('�փ\0��O��-���@\Z','Îles Vierges Britanniques'),
('�S\�72B\�o�\����+','Îles Vierges des États-Unis'),
('P^�$,E��\�6�E','Inde'),
('r�\�\�yIβ\��\�@\�\�','Indonésie'),
('\�\'Km\�\�F���<A�&��','Iraq'),
('�\r�\nRPE\��Tr\�\0','Irlande'),
('ؔ����F��1���V','Islande'),
('P\�7se\�FȾz�*m\'ټ','Israël'),
('+���C+�\�\�^\�\�]�','Italie'),
('\��v\�M��M\nYҽm2','Jamahiriya Arabe Libyenne'),
('1\�c\�A�JͰ�Ǵv�m','Jamaïque'),
('\�\��\�-�@ࠫ�����\�','Japon'),
('\�[���LP�֭9u`','Jordanie'),
('\�\Zk\\�Dl��O|9x','Kazakhstan'),
('�\�mu\�O9�\� -\�6j','Kenya'),
('\�O՘\�H\���D�s��\�','Kirghizistan'),
('��[:r�L�Eዳ\��','Kiribati'),
('\����ZH��#~\����','Koweït'),
('\�\�R85J2�fZB�\�','L\'ex-République Yougoslave de Macédoine'),
('�n�\�\"LT��\�RxlJC','Lesotho'),
('\�g\�Bm��w\�\�F','Lettonie'),
('\�h�\�#N)�\�����','Liban'),
('u\�\�ͯI�&\�\�k�','Libéria'),
(')a~\�\�Lđ7Nu\�Z','Liechtenstein'),
('�LXQ2jDd���4][b)','Lituanie'),
('J�S=\�C\r�\�t�L~\�','Luxembourg'),
('C�K*%MN�!��B3�\�','Macao'),
('\Z\�?\"�\�O�~\�Yy\�U','Madagascar'),
('�B\�_H\�K��j\�3M�\�','Malaisie'),
('k.nYܱDH��\�Д�\0�','Malawi'),
('k\�w�\�pA\�I=�','Maldives'),
('3\�t�\�0C�\"ıϨ\�\�','Mali'),
('ǡ���\�A��}SA��\�9','Malte'),
('3qIaRDف\�I\�tNf','Maroc'),
('S�\�\�\�JI\Z�\�+WClc','Martinique'),
('�\�r�G#���\\k�\�','Maurice'),
('\���\�\�I�/���h\�H','Mauritanie'),
('~(c]�Ic��@#�ԗ�','Mayotte'),
('��\�)\�vH�G��2�K','Mexique'),
('�\�_\�[�H��c���\�\�\�','Monaco'),
('>���UFҥ�\Z��1	','Mongolie'),
('<&U���@��g�\�T]','Montserrat'),
('R\�ܦAm�\�[\�Q�','Mozambique'),
('�ۆ8\�G��\�\�|���3','Myanmar'),
('#�\�ȭ0F��\\����4','Namibie'),
('�Qa(�\�B�<�bD=]','Nauru'),
('+2�\�%NV�2\0��z\�~','Népal'),
('\�\�v�r1O\�/\�h\�t\�','Nicaragua'),
('l�\�M51N��M)�h�0','Niger'),
('Y��\Z�\�DK�VX�_n','Nigéria'),
('7\�QB��K�$_G\�\�\�','Niué'),
('\���N`B��Y\�ͷ\�\�\�','Norvège'),
('�9\�C\'I��p��\�$�','Nouvelle-Calédonie'),
('\�\�3I+\�L9���,�e�\�','Nouvelle-Zélande'),
('���\0�[B\�W�\Z��\�','Oman'),
('c\�Ş�\�Bq�}k\�\�\�~','Ouganda'),
('���\�u:F���\�\�_1��','Ouzbékistan'),
('��/:�\�O���C��\�Z�','Pakistan'),
('�4\�R%\�HF�ݠ��Q`','Palaos'),
('��|�\�<L,�\�\�TYm_','Panama'),
('iv�\�F}�0���֚','Papouasie-Nouvelle-Guinée'),
('M!���HD�$\�)1s�4','Paraguay'),
('\�yd᧣K����km\�','Pays-Bas'),
('}�>;`@f�\��cT\�=P','Pérou'),
('`\�5\�C����\�E�','Philippines'),
('�<ozI\n�~\�UQ먥','Pitcairn'),
('C�\nP`\�IQ�tc\�\�9l\�','Pologne'),
('\�\�Y#D��}�\�&~Xu','Polynésie Française'),
('ɯT\�\�%KH���\�\�Ǫ','Porto Rico'),
('�\�\"��0@��(\�\�\�n�`','Portugal'),
('�Q\�\�yLd�\�+�-K','Qatar'),
('�g\�b��FA� [bG��\�','République Arabe Syrienne'),
('o�ȸIDŖ[�ʹͬ','République Centrafricaine'),
('��=�\�\�L��{\�\�%!��','République de Corée'),
('i\�\�3jF/��G]\�\�','République de Moldova'),
('\�\�[\�B\�E��\�4���','République Démocratique du Congo'),
('\\c2.r\�C:��\�{01','République Démocratique Populaire Lao'),
('9\�\�࣪A��\�3\�)\\','République Dominicaine'),
('I\�K7�!Ac�\�\��\�5=','République du Congo'),
('=�e��Ku�a@�W\�p','République Islamique d\'Iran'),
('2b\�Ǟ@��j�bo\�\�\�','République Populaire Démocratique de Corée'),
('\�*(-QN\�K��n!�\�','République Tchèque'),
('@\�\�PF�>�,ԋb�','République-Unie de Tanzanie'),
('\�\�r �\�Iɢ�f�8_\�\�','Réunion'),
('F�\�\�r\�G�\�\���T\�\�','Roumanie'),
('� �9|NP�\�W\�\�\�\�','Royaume-Uni'),
('d\Z�j\�A��\��\�l�P-','Rwanda'),
('t�I\���Mպv\� s@\�','Sahara Occidental'),
('\�zG�j\�F4�jbb\0ď�','Saint-Kitts-et-Nevis'),
('2�72@QK���\�[�\�','Saint-Marin'),
('6\�K\�uL��\�ɐ%9','Saint-Pierre-et-Miquelon'),
(':.�I^HG\�\�k\�W(�u','Saint-Siège (état de la Cité du Vatican)'),
('&NG\�_E4�P\��l\�\�','Saint-Vincent-et-les Grenadines'),
('\�?���3C����\�\\�0_','Sainte-Hélène'),
('\�\�\�lN��*���҈\�','Sainte-Lucie'),
('\�q\�LB�\�ID�Q','Samoa'),
('hR�Kz�H\�<�\��J!j','Samoa Américaines'),
('\�C�<Cy�\�<i\�,','Sao Tomé-et-Principe'),
('\0.�\�l\�Is�����L\�s','Sénégal'),
('\�w\�zEv�\�;�\�','Serbie-et-Monténégro'),
('�/,W\�AF�D\'q�\Zq\�','Seychelles'),
('g��\�v?O���Tz\�.u','Sierra Leone'),
('\�\�֯\�B��-�1\"��','Singapour'),
('�h>T\�>B\��\�G;\�Y','Slovaquie'),
('\�\�Y)I&������','Slovénie'),
('���\�\�yEϕ#����X','Somalie'),
('�LӋ�NV�|3\�I\�','Soudan'),
('*jw<9A��=|\�)�>','Sri Lanka'),
('�ܮ�CBQ�\�PUI','Suède'),
('�\�:�$�K��\�B���\�','Suisse'),
('��\�\�\�C����(T\�\�','Suriname'),
('\�\�jBD����3M�&�','Svalbard etÎle Jan Mayen'),
('{\�UaJ�E\�\��PE\�','Swaziland'),
('sg���Gъ\�7��\�','Tadjikistan'),
('\n\�\�\�S�G�M\�Q�ʩ','Taïwan'),
('vfM��FE�\�]\��\�\�','Tchad'),
('<ną\��@ �\"6�)v+','Terres Australes Françaises'),
('�,>\�!\�K��</�ע','Territoire Britannique de l\'Océan Indien'),
('��i7ME:�\\�GK��','Territoire Palestinien Occupé'),
('\Z\�B�&C��昗>na','Thaïlande'),
('��{u\�xH��g�\�`8d�','Timor-Leste'),
('�\�<I�Ns�\�\�\�=�\�','Togo'),
('\����ܥM]�\�\�\�zB\�','Tokelau'),
('�D\r\�\�I\��\�K=\�\�','Tonga'),
('@�`\�G\�?\\�\�\�{�','Trinité-et-Tobago'),
('�\��\�\�F�_&j�-�','Tunisie'),
('\�/�\�Ar�%[\�ݭD;','Turkménistan'),
('{��\\ƭFa��\�\�\�c\�\�','Turquie'),
('\�\�\�W]J#��ۗ\���','Tuvalu'),
('�\�`f\�Hړ9\�S74�&','Ukraine'),
('\�;�\\�WOr��U_b�: ','Uruguay'),
('\�\�ZĦD���yMs��','Vanuatu'),
('\�<\�\'Fv�̕\'�\�','Venezuela'),
(',��\�\��B����c�\�\�','Viet Nam'),
(';$\\��B��I?}\�x','Wallis et Futuna'),
('\�Z67��F���i�7�\�','Yémen'),
('belݰJJq��a�\�\�','Zambie'),
('d\�F��-O\�f�l%','Zimbabwe');
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
