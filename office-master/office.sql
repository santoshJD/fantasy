/*
SQLyog Community Edition- MySQL GUI v6.56
MySQL - 5.6.12 : Database - office
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE DATABASE /*!32312 IF NOT EXISTS*/`office` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `office`;

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `EMPID` int(11) NOT NULL AUTO_INCREMENT,
  `EMPNAME` varchar(20) NOT NULL,
  `MANAGERNAME` varchar(20) NOT NULL,
  `PHONENUMBER` varchar(20) NOT NULL,
  `ADDRESS` varchar(20) NOT NULL,
  PRIMARY KEY (`EMPID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `employee` */

insert  into `employee`(`EMPID`,`EMPNAME`,`MANAGERNAME`,`PHONENUMBER`,`ADDRESS`) values (1,'santosh','santosh','9958885986','sector 14');
insert  into `employee`(`EMPID`,`EMPNAME`,`MANAGERNAME`,`PHONENUMBER`,`ADDRESS`) values (3,'sam','sam','9999999999','cyber city');
insert  into `employee`(`EMPID`,`EMPNAME`,`MANAGERNAME`,`PHONENUMBER`,`ADDRESS`) values (4,'mak','mak','mak','LA');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;