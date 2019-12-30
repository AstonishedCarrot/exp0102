/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50555
Source Host           : localhost:3306
Source Database       : webdb

Target Server Type    : MYSQL
Target Server Version : 50555
File Encoding         : 65001

Date: 2019-12-29 20:52:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for musicsheet
-- ----------------------------
DROP TABLE IF EXISTS `musicsheet`;
CREATE TABLE `musicsheet` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(50) DEFAULT NULL,
  `creatorId` varchar(50) DEFAULT NULL,
  `creator` varchar(50) DEFAULT NULL,
  `dateCreated` varchar(50) DEFAULT NULL,
  `picture` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=162 DEFAULT CHARSET=utf8;
