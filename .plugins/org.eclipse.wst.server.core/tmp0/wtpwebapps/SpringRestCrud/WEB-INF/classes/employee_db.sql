/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.6.11 : Database - employee_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`employee_db` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `employee_db`;

/*Table structure for table `employee` */

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

/*Data for the table `employee` */

insert  into `employee`(`id`,`first_name`,`last_name`,`email`,`phone`) values (2,'Hoston','lindey','hl@gmail.com','90908989899'),(17,'James Rudzik','Bond','james@yahoo.com','7788994455'),(18,'Ramesh','Prajapati','ramesh@gmail.com','7788994455'),(19,'Suraj Kumar','Nair','suraj@gmail.com','1122334455'),(20,'Rakesh','Yadav','rakesh@gmail.com','4455667788'),(21,'Ravishankar','Mahato','ravi@gmail.com','9735641621'),(22,'Rajkeshwar 3','Prasad','rajkeshwar@gmail.com','8880136913'),(23,'Santanu','Bhattacharjee','shantanu@yahoo.com','7788994455'),(24,'Anirudha','Das','anirudha@gmail.com','8855223366'),(25,'Sudish','Chakraborty','sudish@gmail.com','8855223366');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
