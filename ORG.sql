/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 10.4.21-MariaDB : Database - org
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`org` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `org`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `admin_email` varchar(255) DEFAULT NULL,
  `admin_username` varchar(255) DEFAULT NULL,
  `admin_password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

/*Data for the table `admin` */

insert  into `admin`(`id`,`admin_email`,`admin_username`,`admin_password`) values 
(1,'ivanrae01@gmail.com','ivanrae','qwerty'),
(2,'jhonbusta@gmail.com','busta','qwerty'),
(3,'joshuaC@gmail.com','conci','qwerty'),
(4,'rosekyla@gmail.com','kyla','qwerty'),
(5,'bryle@gmail.com','bryle','qwerty'),
(6,'joshuaC@gmail.com','conci','qwerty');

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

/*Data for the table `login` */

insert  into `login`(`id`,`email`,`username`,`password`) values 
(1,'ivanrae01@gmail.com','ivanrae','qwerty'),
(2,'jhonbusta@gmail.com','busta','qwerty'),
(3,'joshuaC@gmail.com','conci','qwerty'),
(4,'rosekyla@gmail.com','kyla','qwerty'),
(5,'bryle@gmail.com','bryle','qwerty');

/*Table structure for table `student_info` */

DROP TABLE IF EXISTS `student_info`;

CREATE TABLE `student_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_number` varchar(255) DEFAULT NULL,
  `student_name` char(255) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `gender` char(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  `year_level` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

/*Data for the table `student_info` */

insert  into `student_info`(`id`,`student_number`,`student_name`,`birthday`,`gender`,`email`,`contact_no`,`year_level`) values 
(1,'2019-00388-TG-0','Ivan Rae','2001-02-01','Male','ivanrae@gmail.com','09123456789',8),
(2,'2019-00389-TG-0','Jhon Busta','2001-01-15','Male','busta@gmail.com','09123456789',2),
(3,'2019-00390-TG-0','Joshua','2001-04-01','Male','joshua@gmail.com','09123456789',3),
(4,'2019-00391-TG-0','Rose Kyle','2001-07-04','Female','rose@gmail.com','09123456789',1),
(5,'2019-00392-TG-0','Bryle','2001-11-02','Male','bryle@gmail.com','09123456789',4),
(6,'2019-00320-TG-0','Rayan Obligar','2001-12-25','Male','rayansaid@gmail.com','09123456789',1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
