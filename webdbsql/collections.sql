/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50555
Source Host           : localhost:3306
Source Database       : webdb

Target Server Type    : MYSQL
Target Server Version : 50555
File Encoding         : 65001

Date: 2019-12-29 20:51:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for collections
-- ----------------------------
DROP TABLE IF EXISTS `collections`;
CREATE TABLE `collections` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(100) DEFAULT NULL,
  `md5value` varchar(100) DEFAULT NULL,
  `userid` varchar(100) DEFAULT NULL,
  `musicname` varchar(100) DEFAULT NULL,
  `sheetname` varchar(100) DEFAULT NULL,
  `creatorname` varchar(100) DEFAULT NULL,
  `datecreated` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8;
