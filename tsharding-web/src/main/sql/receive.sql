/*
Navicat MySQL Data Transfer

Source Server         : 本地myql链接
Source Server Version : 50628
Source Host           : 127.0.0.1:3306
Source Database       : receive

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2016-11-17 17:02:39
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for orderinfo
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo`;
CREATE TABLE `orderinfo` (
  `orderId` bigint(20) NOT NULL,
  `orderInfo` text,
  `status` int(11) DEFAULT NULL,
  `createTime` datetime DEFAULT NULL,
  `cartInfo` text,
  `readTime` datetime DEFAULT NULL,
  `readTimes` int(11) DEFAULT '0',
  `memberId` varchar(50) DEFAULT NULL,
  `platId` varchar(50) DEFAULT NULL,
  `lenovoId` bigint(20) DEFAULT NULL,
  `merchantId` varchar(50) DEFAULT NULL,
  `sourceId` varchar(50) DEFAULT NULL,
  `memberCode` varchar(50) DEFAULT NULL,
  `UpdateTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`orderId`),
  KEY `idx_read_status` (`readTimes`,`status`) USING BTREE,
  KEY `index_status` (`status`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
