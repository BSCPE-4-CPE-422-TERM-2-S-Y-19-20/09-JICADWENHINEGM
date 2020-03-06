/*
SQLyog Ultimate v9.62 
MySQL - 5.5.54 : Database - exam generator
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`exam generator` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `exam generator`;

/*Table structure for table `answer key table` */

DROP TABLE IF EXISTS `answer key table`;

CREATE TABLE `answer key table` (
  `YEAR` year(4) DEFAULT NULL,
  `SEMESTER` int(1) DEFAULT NULL,
  `DATE` date DEFAULT NULL,
  `EXAM TYPE` tinytext,
  `ID` int(3) DEFAULT NULL,
  `SUBJECT` tinytext,
  `QUESIONNAIRE` varbinary(8000) DEFAULT NULL,
  `ANSWER KEY` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `answer key table` */

/*Table structure for table `exam table` */

DROP TABLE IF EXISTS `exam table`;

CREATE TABLE `exam table` (
  `YEAR` year(4) DEFAULT NULL,
  `SEMESTER` int(1) DEFAULT NULL,
  `DATE` date DEFAULT NULL,
  `SUBJECT` tinytext,
  `INSTRUCTOR` tinytext,
  `EXAM TYPE` tinytext,
  `ID` int(10) DEFAULT NULL,
  `QUESTIONNAIRE` varbinary(8000) DEFAULT NULL,
  `ANSWER` tinytext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `exam table` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
