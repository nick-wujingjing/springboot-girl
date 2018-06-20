/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50528
Source Host           : localhost:3306
Source Database       : dbgirl

Target Server Type    : MYSQL
Target Server Version : 50528
File Encoding         : 65001

Date: 2018-06-20 14:58:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `girl`
-- ----------------------------
DROP TABLE IF EXISTS `girl`;
CREATE TABLE `girl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `age` int(11) DEFAULT NULL,
  `cup_size` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of girl
-- ----------------------------
INSERT INTO `girl` VALUES ('1', '12', 'A');
INSERT INTO `girl` VALUES ('2', '12', 'B');
INSERT INTO `girl` VALUES ('3', '20', 'F');
INSERT INTO `girl` VALUES ('5', '11', 'A');
INSERT INTO `girl` VALUES ('6', '22', 'F');
INSERT INTO `girl` VALUES ('7', '18', 'D');
INSERT INTO `girl` VALUES ('8', '14', 'D');
INSERT INTO `girl` VALUES ('9', '22', 'D');
