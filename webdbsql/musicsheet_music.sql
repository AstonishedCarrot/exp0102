/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50555
Source Host           : localhost:3306
Source Database       : webdb

Target Server Type    : MYSQL
Target Server Version : 50555
File Encoding         : 65001

Date: 2019-12-29 20:52:35
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for musicsheet_music
-- ----------------------------
DROP TABLE IF EXISTS `musicsheet_music`;
CREATE TABLE `musicsheet_music` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `musicsheetId` int(11) unsigned NOT NULL,
  `musicId` int(11) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_MUSICSHEET` (`musicsheetId`),
  KEY `FK_MUSIC` (`musicId`),
  CONSTRAINT `FK_MUSIC` FOREIGN KEY (`musicId`) REFERENCES `music` (`id`),
  CONSTRAINT `FK_MUSICSHEET` FOREIGN KEY (`musicsheetId`) REFERENCES `musicsheet` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=583 DEFAULT CHARSET=utf8;
