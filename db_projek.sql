# Host: localhost  (Version 5.5.5-10.4.6-MariaDB)
# Date: 2020-02-28 17:26:47
# Generator: MySQL-Front 6.1  (Build 1.26)


#
# Structure for table "projek"
#

DROP TABLE IF EXISTS `projek`;
CREATE TABLE `projek` (
  `nim` varchar(10) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `peminatan` varchar(50) NOT NULL,
  `alamat` varchar(80) NOT NULL,
  `agama` varchar(10) NOT NULL,
  `email` varchar(35) NOT NULL,
  PRIMARY KEY (`nim`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

#
# Data for table "projek"
#

INSERT INTO `projek` VALUES ('1233333333','Nah','Wanita','Accounting, Programming, ','Hiya','Budha','hiyanah@yahoo.co.id'),('1832500688','Dioda Zinneri Nur Maera','Wanita','Accounting, ','Klaten','Islam','diodacantik1@gmail.com'),('1911500518','Agung Ma\'ruf','Pria','Networking, ','Kab. Bogor','Islam','agungmaruf@gmail.com'),('1911500641','Sulthan Laksono Ramadhan','Pria','Programming, ','Karawang','Islam','1911500641@student.budiluhur.ac.id'),('1911500939','Ibnu Ramadhan Arbiansyah','Pria','Accounting, Programming, ','Jl. Hos Cokroaminoto Gg. KUD Rt.02/05 No. 14','Islam','ibnurmdn10@gmail.com'),('1911501268','Muhamad Ajie Panca Kurniawan','Pria','Accounting, Programming, ','Gerendeng, Tanggerang','Islam','ajiepanca123@gmail.com'),('1911501284','Armand Pramudia','Pria','Networking, ','Pondok Aren','Islam','armandpram@gmail.com'),('1911501839','Daffa Febri Nugroho','Pria','Programming, ','Meruya Selatan','Islam','dafa.jekardah@gmail.com'),('1912500087','Benita Hasna Raissa','Wanita','Programming, ','Duri Kepa','Islam','Benitaaa04@gmail.com'),('1912500582','Nisrina Megaputeri Yoniton','Wanita','Programming, ','Duren Village','Islam','nisrinamega@gmail.com'),('1912500939','Ine Widyaningrum M.P','Wanita','Programming, ','Klaten','Islam','putriine340@gmail.com');
