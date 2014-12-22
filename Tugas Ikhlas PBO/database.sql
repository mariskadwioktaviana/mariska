/*
SQLyog - Free MySQL GUI v5.0
Host - 5.5.30 : Database - db_tugasikhlas
*********************************************************************
Server version : 5.5.30
*/


create database if not exists `db_tugasikhlas`;

USE `db_tugasikhlas`;

/*Table structure for table `tb_pesawat` */

DROP TABLE IF EXISTS `tb_pesawat`;

CREATE TABLE `tb_pesawat` (
  `no` int(3) NOT NULL AUTO_INCREMENT,
  `namapembeli` varchar(30) DEFAULT NULL,
  `namapesawat` varchar(30) DEFAULT NULL,
  `hargatiket` double DEFAULT NULL,
  `jumlahtiket` double DEFAULT NULL,
  `totalbayar` double DEFAULT NULL,
  PRIMARY KEY (`no`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

/*Data for the table `tb_pesawat` */

insert into `tb_pesawat` values 
(1,'Surya','Garuda Air',1000000,2,2000000),
(2,'Mariska','Asia Air',550000,2,1100000),
(4,'riska','Sriwijaya Air',350000,2,700000),
(7,'nana','Asia Air',400000,2,800000);
