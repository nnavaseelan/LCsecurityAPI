-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: lcapidb
-- ------------------------------------------------------
-- Server version	5.7.18-log

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

--
-- Table structure for table `__migrationhistory`
--

DROP TABLE IF EXISTS `__migrationhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `__migrationhistory` (
  `MigrationId` varchar(150) NOT NULL,
  `ContextKey` varchar(300) NOT NULL,
  `Model` longblob NOT NULL,
  `ProductVersion` varchar(32) NOT NULL,
  PRIMARY KEY (`MigrationId`,`ContextKey`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `__migrationhistory`
--

LOCK TABLES `__migrationhistory` WRITE;
/*!40000 ALTER TABLE `__migrationhistory` DISABLE KEYS */;
INSERT INTO `__migrationhistory` VALUES ('201707260630220_initialsetforMySql','CASecurity.API.Migrations.Configuration','�\0\0\0\0\0\0\�][oܸ~/\�� \�c���\�&H\r{�q�u7� \�}3d�3��f%Mb�\�/\�CR�BI]y�x�F�d=\"��<<<$\��\��{�\�\�&t��$\r\�\�tr8=�8 �b?�֧�]��\�\�䗟�����\�\��R\�;B�`\�(=�<d\��x6K��q\�\�&�8�W\�ԋ73׏g��6;<�1�X�s�ie�\�?\�\�Ey`�\�\��2�A��\�a\�2Gu�\�\rH��N\'��x�$Ȟ��\�e�N\�6*�8�0pa�� \\M7�\�,O9���e�\�\�z��\���i`����\�\�q�]�G�Q�fM�\n\�ۥY�Q<<*I4��kzR��$v��z��t2\�n\']\��\"LP�\�g0WMa�W���\�\�8\�?�af��F`�%n�ʹ\�݇��x����\�4څ!\�8\�<�F|��n�x�\�\�X�M��\'Ό,7�\�Ű2E�~\��\�+X�{�z\�g�\�߻\�\�K�xn�B�+\0ȊprM�K��#�\�\�\�\��9q΃G\�W_J\�\�Q\0\�\",�%�\�Jn\\﫻�\�\' M{�gs�O�\�\�\�\�d\�EI\�\�bB�\\\�ҍ���c\���J��i�qZ��v��;\����\r�\�\��n�H\��\�\�r\�\�8n�<�	�5�4�\�d\�\�V�uY��~yB\�\�\�gZ\\�߂u\��T\�n�H�\�b7�l���wE��$\�|�C�\��Ļe�K<\��X�\�\�M\� 3\�k=~~Y|<Ȏa\�=\�v!\�\\/��LG���d԰�a*��\�\\Ž\�:�ճM�U2J,\�,�lR�\�K6�}�\��k��\�\��O�H��$�C�H\�\�I\'\����J��y�\��\�	�*\�)��~g �Kk\�L�ׅ\�\�5I�Y~�]<�a��:��\�_ˁo�\�~�\�\0���o�����g�3�_Y*\�̙��\��Z\n��\�2�A\�o\\y�_\�0�\�\nf��5���LZ.}�\�@�i-�M\�&��%�\�1��8-�em{]\n}�Bg�6���\��\�\��\ndӪഀ<G\�\�{�|�∯\�r\r���\�ң\��\�ѻ7o]�\�\�_�ћ\�9�3Z��\�I��\�\�\�\�7o�\�*<�N�s\�\�\���\�\��\�T\�\�\�\�bt����}��P\�\�ڨ�,{s��\�̄���gC\�\�~\�\�8D�b_��t\�_\�꽄\���#�t\�AڌW06\�w\��Q������\��!\�0\�\�\�Z�g`#E\�p��7�\�ՍGVvGkF�mI��X�0ʏ���\�޸i���l�\�\�ZӨ*Z�\�^�Na{7����\�`xp\�Ŕ�}�1\r��03��\�>\\1o� ��u�Z��.��\�\�\�<\��f[O\�(;zmr\�\�˶�،\�ߺ\�\'\�\�M�\�\�\r.!�U�\�V\�\�x���\���������eG� ٘��\�B�=N���\�C�b�\�(~7\��/U\�\\\�6�����\�\�\�\�~�\�]/��*e��1��ƻ\�C�\�\�ϙ��\�\0V�3�<��琙���w�\�r �\�]�\�`\�_4(izWemV~f�d\�mM�L\�5�\�*nj����e6զ\"0���9\�\r\�3t��\�eM͜��}=s;~E�\�\�-��PB�_A��q\�\�2�����\�,\�Ç*\��\�\���;\�Ui͆\\؟\r9\��gC\�L��[\�]�\�\�K�\�K\�\�_\�t\�9�eCO��CW>�M�y�\�^�\�Ϋ�\�\�|��s:�}����nA6Ђ�{6�Y\�::!Ȁ3��g�7�\\�%\"\�/߮�ƢiW���l\�_�Z g�\�azR83�(c�Ay�\�\r�\�B�\\�Pg\�*\�3��2]]���~\�ʶ���\Z�.:�\�0>\�f?\�J�m�y&�$\�\r\�p�XcD3�\"˱\��\�؞\�2\�ޘ�c\"\Z\�63�f|Ic�A��\�8�Ӱ\�\�Si\0&SB�r��\�@�(V犆]B�ی>~�N���tz\��L-��LZL�6���\�]*b\�\'�Ӄ\�\�݉`Ζ\��^&m;\���\�$�i�Вl�\�+\�U\�2\0��\Z�R\Z3��G\�A��\��$ɳc\�BE);���rl\�I*J�\��k�I\�cd�Y\��g\�A�=\�\�Q\"x佋�\�,�si�\�Y�/A\����Qw\�~f\�C\�O�<R�!&\�,\�\�\n\�\�\�\�\�8�i�v�\�v$^eÃ�-v\06\�x`�K�.�\�ƅmq\�\�%-\�\0�\�J�f0�ԖY\Z�K\nH07H��@�\�2��j\�6V���k�-7,&��S�t��\��ɡe����\�#PQ+��\�\��vӋ&\�_IZ\��0��i\�d�p	��\�Q�aBjt��*�%@��HVG�u��.-�hQ\�`8�eL��2�6�JE�\�CB޵Ы[K�-�eL3�UK0M��.�\�U;�:�ƪ:c�J�\\\�\�8�r�6�u�P�\�u*��H�#�¡ΈD\�̒��\�)\�B�v2+�Nf��\'�\�vDk̃p�\�Y�\�Z�;\�\�3��6}��k\�\�\�]*�p�s$iv\�fni��\�\�=	�NU�\�\�\�jUeF�\Z\"_\����=G�\�{t\�-`\�-\n[\�A^�\�\�M8�6�8\�m\"�X\\���đ�\�2Ũ��U|�G���\� �Gy�\�\��S�\�)��\� \��\�r�.\�_�0��]��r�C\�\�q�w78��\�.\�S-\�B6Y�yA̜��_Ю��Yܓ%E#xu)ĤDy��#\�Ŏ�\�k/ޟ�\�I=5��ԓ��f��c�g4ye(1_\�\�\�{�\�ەl���]��\�\�94kh<\n�h���2H\�n۫����<Wsy��A%\Z�><\�=M\�푝\�T\�8�\�&q\�~f\��>\�c�Kq4\"A�p\�Ơ�G\�A�ա>��չ��\'��]�,UU���BB�\�\�VF6_U���PR\�\�|W����PBTRi�#P�H\�\�\�KunE|\�3(��颶4��g42��#O0�uY\�V�ϵ�v+ʮOu�<&\�\\Ǥ��1ٕ�H_	.R�V(\�\0Ec}j-�oM���̥�ݱ�m{�\�K!�ze��\�]d�\'F�^0�L�ao\�\�i)�3x���\�u�\�g�U�����<\n\�8�\"F8��\�\�h\��\�����\�\"}A�R� l\\�\�BQUe\�T�!d\Z�>�\�4ni�&eW�\\������\�\�Qg��Bn��%q\�9P�H:\�\�1\�\�֓�ԡ�e)ᢏ؏\�	Z\�W�\�ud\�Eª[}�\�D\�g�,}\�1�Hs�ƀai*\�.\�c�\�\�Sd閎Ed�B+q\�sD#�-<E�9TS��9B)Ť�\�\�s\�n�I\��洙NSط��\�=�\�\�\�j\�}���\�y�x�bv\�`�#\�\�0\�_Ă\�|V\�*�{1`\��Q2�кܔ��7IfL%�h\�\�\�(m@�\�/1&\���\��㩱n\�Bڟ�T\�[5�S\\I��,\�94l}D\�\�QJa���XSLZ)|��-*[�w\"𠄞\�_�\�9Z\�M�\��C����\nt���\�/�\���B�V�xĐ\�=I\�i��\�\�\�E��SMIx\�~Z�NQ�4�s\0\���n�@�N\'o�o\'\�<ܴx^R>�8�\�`K��8<B\�$���\�\�\�_[ �4�	�\�\\7\�\�{]놱f#�P̃��\����\�e���ޑ\�_9\�	\�c\����Q��0�\�ţ�D.bh�����g��G\�\�\�Q���{\�`�T�b0�\�D\�n�j�\0DZ�,�}�\0/\��NT\�\��qڊ\�\�B� kb\��Q\�#C�8S1e\�T\Z�g26���9nM$3\���@EV0\�D��\�W��\0Lr\'5�Tn?��j.5�/\��\r\�G\����uX\\\�݌0;�^�6\�\���S{\�\���eOm\�mz\nl�\ree\�m�F\�t$�\r�\�iG�r�6VgO\�&=#E&\�㝍���\�!�̥\�8���\�G�\nM���蛋��	\�\�`KրvmQ�\�_�\�W\�E�9\n ���[HP�1�\�w\�\�s��\�\�]軓\�ʷ\���\nU�\�MvQ�\�d�p\��\�E\rZ����C2\Z���ℱ�$P��\�\�QZt\�3��\";\�\��\�NT\���\r\�j��\�h\�\�@�9�!��\�zmml�Wtdsm0\�k��\���$�\�3�\n�}ybE\��y��mI�[=���~\�\"\r\�a����j5\�}V�x\"�5�ڄ\��\�\�^�jmq�F���acM[��C4Qi-0ai;r�bZ��\��\�:2�ޏȟ~��{<\�r\�c��J9�;��\Z�\�\����	⫭~eb���e����\�k�-�7lpZk\��d\�#\�\�;\nmok\�|���E�!\�\�\�+|,�c�;�(�\�s�	;�0�Ml\"N{z�\�\�\�\�:SI�l����$C�pc�؎芙�(�o\�\�Vg\���\�-\�\��f\�\Z\�\�ݎ B#\'\��@\r\�vhy$zS�p�;�ص#c�2��\��P;4��ޚ��ٔ\�Ў�\���\�\�3�Io�d4\�\�%f\�L�X���|\�0�(Zl��t\�ߣK\�B�1\�`�1IuN&�ji�ɭNhV\�\r\�҃�\�˷��B\�T\�$�R����\�2\�xՑy�+ţ\�2≼ʈ\0�]�#N�l߈d.?�\�+��ô�*kD��\�&��Rq|8�b\�\�\�J��\��(��#\�n{]\�1+\ZO�9\�)�6�\�N�u\�<\�\�\nF�\�]n\�Z\�.�\�-\�8|`a\�_\�zHi���sN���e�\�\�%.A�q\�GėΒ��c�\�Ai��\�\�i\�v\�^A$\�Vrp�6\�\�9!��\"�\��-jz�nD��P\�c�k�(\�b p�d�(}\�ٵB�2D!�.\��\�v��)~��4X7\�\�N<\�tV繈VquH�ZTea,�3ׇG�92\�Dﳓ\�\����2\��Et�˶�vl\�C\�6\�\�σ�m>�\�\���lt��w��\�\�Я\�}ι@�Sli��\�2C,\�\Z\�*�$�J�Շ\�[�ن,���.��Tod��`\�zO�̓�{ H���\�:q7i�є�?!��ǟ��ޮ��\�\0\0','6.1.3-40302');
/*!40000 ALTER TABLE `__migrationhistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-26 12:13:32
