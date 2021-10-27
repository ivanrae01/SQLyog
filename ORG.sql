/*
SQLyog Community v13.1.7 (64 bit)
MySQL - 8.0.27 : Database - org
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`org` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `org`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `id` int NOT NULL AUTO_INCREMENT,
  `admin_email` varchar(255) DEFAULT NULL,
  `admin_username` varchar(255) DEFAULT NULL,
  `admin_password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `admin` */

insert  into `admin`(`id`,`admin_email`,`admin_username`,`admin_password`) values 
(1,'ivanrae01@gmail.com','ivanrae','qwerty'),
(2,'jhonbusta@gmail.com','busta','qwerty'),
(3,'joshuaC@gmail.com','conci','qwerty'),
(4,'rosekyla@gmail.com','kyla','qwerty'),
(5,'bryle@gmail.com','bryle','qwerty');

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
  `id` int NOT NULL AUTO_INCREMENT,
  `student_number` varchar(255) DEFAULT NULL,
  `student_name` char(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  `gender` char(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contact_no` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `student_info` */

insert  into `student_info`(`id`,`student_number`,`student_name`,`birthday`,`gender`,`email`,`contact_no`) values 
(1,'2019-00388-TG-0','Ivan Rae','February 01, 2001','Male','ivanrae@gmail.com','09123456789'),
(2,'2019-00389-TG-0','Jhon Busta','March 02, 2001','Male','busta@gmail.com','09123456789'),
(3,'2019-00390-TG-0','Joshua','April 03, 2001','Male','joshua@gmail.com','09123456789'),
(4,'2019-00391-TG-0','Rose Kyle','May 04, 2001','Female','rose@gmail.com','09123456789'),
(5,'2019-00392-TG-0','Bryle','June 05, 2001','Male','bryle@gmail.com','09123456789');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
