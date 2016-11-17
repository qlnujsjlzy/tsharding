/*
Navicat MySQL Data Transfer

Source Server         : 本地myql链接
Source Server Version : 50628
Source Host           : 127.0.0.1:3306
Source Database       : receive0006

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2016-11-17 17:03:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for orderinfo0320
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0320`;
CREATE TABLE `orderinfo0320` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0321
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0321`;
CREATE TABLE `orderinfo0321` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0322
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0322`;
CREATE TABLE `orderinfo0322` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0323
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0323`;
CREATE TABLE `orderinfo0323` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0324
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0324`;
CREATE TABLE `orderinfo0324` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0325
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0325`;
CREATE TABLE `orderinfo0325` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0326
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0326`;
CREATE TABLE `orderinfo0326` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0327
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0327`;
CREATE TABLE `orderinfo0327` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0328
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0328`;
CREATE TABLE `orderinfo0328` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0329
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0329`;
CREATE TABLE `orderinfo0329` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0330
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0330`;
CREATE TABLE `orderinfo0330` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0331
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0331`;
CREATE TABLE `orderinfo0331` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0332
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0332`;
CREATE TABLE `orderinfo0332` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0333
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0333`;
CREATE TABLE `orderinfo0333` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0334
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0334`;
CREATE TABLE `orderinfo0334` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0335
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0335`;
CREATE TABLE `orderinfo0335` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0336
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0336`;
CREATE TABLE `orderinfo0336` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0337
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0337`;
CREATE TABLE `orderinfo0337` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0338
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0338`;
CREATE TABLE `orderinfo0338` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0339
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0339`;
CREATE TABLE `orderinfo0339` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0340
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0340`;
CREATE TABLE `orderinfo0340` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0341
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0341`;
CREATE TABLE `orderinfo0341` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0342
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0342`;
CREATE TABLE `orderinfo0342` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0343
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0343`;
CREATE TABLE `orderinfo0343` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0344
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0344`;
CREATE TABLE `orderinfo0344` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0345
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0345`;
CREATE TABLE `orderinfo0345` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0346
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0346`;
CREATE TABLE `orderinfo0346` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0347
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0347`;
CREATE TABLE `orderinfo0347` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0348
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0348`;
CREATE TABLE `orderinfo0348` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0349
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0349`;
CREATE TABLE `orderinfo0349` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0350
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0350`;
CREATE TABLE `orderinfo0350` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0351
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0351`;
CREATE TABLE `orderinfo0351` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0352
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0352`;
CREATE TABLE `orderinfo0352` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0353
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0353`;
CREATE TABLE `orderinfo0353` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0354
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0354`;
CREATE TABLE `orderinfo0354` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0355
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0355`;
CREATE TABLE `orderinfo0355` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0356
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0356`;
CREATE TABLE `orderinfo0356` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0357
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0357`;
CREATE TABLE `orderinfo0357` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0358
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0358`;
CREATE TABLE `orderinfo0358` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0359
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0359`;
CREATE TABLE `orderinfo0359` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0360
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0360`;
CREATE TABLE `orderinfo0360` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0361
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0361`;
CREATE TABLE `orderinfo0361` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0362
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0362`;
CREATE TABLE `orderinfo0362` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0363
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0363`;
CREATE TABLE `orderinfo0363` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0364
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0364`;
CREATE TABLE `orderinfo0364` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0365
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0365`;
CREATE TABLE `orderinfo0365` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0366
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0366`;
CREATE TABLE `orderinfo0366` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0367
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0367`;
CREATE TABLE `orderinfo0367` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0368
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0368`;
CREATE TABLE `orderinfo0368` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0369
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0369`;
CREATE TABLE `orderinfo0369` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0370
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0370`;
CREATE TABLE `orderinfo0370` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0371
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0371`;
CREATE TABLE `orderinfo0371` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0372
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0372`;
CREATE TABLE `orderinfo0372` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0373
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0373`;
CREATE TABLE `orderinfo0373` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0374
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0374`;
CREATE TABLE `orderinfo0374` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0375
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0375`;
CREATE TABLE `orderinfo0375` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0376
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0376`;
CREATE TABLE `orderinfo0376` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0377
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0377`;
CREATE TABLE `orderinfo0377` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0378
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0378`;
CREATE TABLE `orderinfo0378` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0379
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0379`;
CREATE TABLE `orderinfo0379` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0380
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0380`;
CREATE TABLE `orderinfo0380` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0381
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0381`;
CREATE TABLE `orderinfo0381` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0382
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0382`;
CREATE TABLE `orderinfo0382` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Table structure for orderinfo0383
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0383`;
CREATE TABLE `orderinfo0383` (
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
