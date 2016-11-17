/*
Navicat MySQL Data Transfer

Source Server         : 本地myql链接
Source Server Version : 50628
Source Host           : 127.0.0.1:3306
Source Database       : receive0007

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2016-11-17 17:03:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for orderinfo0384
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0384`;
CREATE TABLE `orderinfo0384` (
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
-- Table structure for orderinfo0385
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0385`;
CREATE TABLE `orderinfo0385` (
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
-- Table structure for orderinfo0386
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0386`;
CREATE TABLE `orderinfo0386` (
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
-- Table structure for orderinfo0387
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0387`;
CREATE TABLE `orderinfo0387` (
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
-- Table structure for orderinfo0388
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0388`;
CREATE TABLE `orderinfo0388` (
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
-- Table structure for orderinfo0389
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0389`;
CREATE TABLE `orderinfo0389` (
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
-- Table structure for orderinfo0390
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0390`;
CREATE TABLE `orderinfo0390` (
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
-- Table structure for orderinfo0391
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0391`;
CREATE TABLE `orderinfo0391` (
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
-- Table structure for orderinfo0392
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0392`;
CREATE TABLE `orderinfo0392` (
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
-- Table structure for orderinfo0393
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0393`;
CREATE TABLE `orderinfo0393` (
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
-- Table structure for orderinfo0394
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0394`;
CREATE TABLE `orderinfo0394` (
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
-- Table structure for orderinfo0395
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0395`;
CREATE TABLE `orderinfo0395` (
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
-- Table structure for orderinfo0396
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0396`;
CREATE TABLE `orderinfo0396` (
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
-- Table structure for orderinfo0397
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0397`;
CREATE TABLE `orderinfo0397` (
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
-- Table structure for orderinfo0398
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0398`;
CREATE TABLE `orderinfo0398` (
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
-- Table structure for orderinfo0399
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0399`;
CREATE TABLE `orderinfo0399` (
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
-- Table structure for orderinfo0400
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0400`;
CREATE TABLE `orderinfo0400` (
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
-- Table structure for orderinfo0401
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0401`;
CREATE TABLE `orderinfo0401` (
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
-- Table structure for orderinfo0402
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0402`;
CREATE TABLE `orderinfo0402` (
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
-- Table structure for orderinfo0403
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0403`;
CREATE TABLE `orderinfo0403` (
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
-- Table structure for orderinfo0404
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0404`;
CREATE TABLE `orderinfo0404` (
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
-- Table structure for orderinfo0405
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0405`;
CREATE TABLE `orderinfo0405` (
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
-- Table structure for orderinfo0406
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0406`;
CREATE TABLE `orderinfo0406` (
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
-- Table structure for orderinfo0407
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0407`;
CREATE TABLE `orderinfo0407` (
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
-- Table structure for orderinfo0408
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0408`;
CREATE TABLE `orderinfo0408` (
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
-- Table structure for orderinfo0409
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0409`;
CREATE TABLE `orderinfo0409` (
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
-- Table structure for orderinfo0410
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0410`;
CREATE TABLE `orderinfo0410` (
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
-- Table structure for orderinfo0411
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0411`;
CREATE TABLE `orderinfo0411` (
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
-- Table structure for orderinfo0412
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0412`;
CREATE TABLE `orderinfo0412` (
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
-- Table structure for orderinfo0413
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0413`;
CREATE TABLE `orderinfo0413` (
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
-- Table structure for orderinfo0414
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0414`;
CREATE TABLE `orderinfo0414` (
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
-- Table structure for orderinfo0415
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0415`;
CREATE TABLE `orderinfo0415` (
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
-- Table structure for orderinfo0416
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0416`;
CREATE TABLE `orderinfo0416` (
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
-- Table structure for orderinfo0417
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0417`;
CREATE TABLE `orderinfo0417` (
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
-- Table structure for orderinfo0418
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0418`;
CREATE TABLE `orderinfo0418` (
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
-- Table structure for orderinfo0419
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0419`;
CREATE TABLE `orderinfo0419` (
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
-- Table structure for orderinfo0420
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0420`;
CREATE TABLE `orderinfo0420` (
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
-- Table structure for orderinfo0421
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0421`;
CREATE TABLE `orderinfo0421` (
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
-- Table structure for orderinfo0422
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0422`;
CREATE TABLE `orderinfo0422` (
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
-- Table structure for orderinfo0423
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0423`;
CREATE TABLE `orderinfo0423` (
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
-- Table structure for orderinfo0424
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0424`;
CREATE TABLE `orderinfo0424` (
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
-- Table structure for orderinfo0425
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0425`;
CREATE TABLE `orderinfo0425` (
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
-- Table structure for orderinfo0426
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0426`;
CREATE TABLE `orderinfo0426` (
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
-- Table structure for orderinfo0427
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0427`;
CREATE TABLE `orderinfo0427` (
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
-- Table structure for orderinfo0428
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0428`;
CREATE TABLE `orderinfo0428` (
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
-- Table structure for orderinfo0429
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0429`;
CREATE TABLE `orderinfo0429` (
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
-- Table structure for orderinfo0430
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0430`;
CREATE TABLE `orderinfo0430` (
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
-- Table structure for orderinfo0431
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0431`;
CREATE TABLE `orderinfo0431` (
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
-- Table structure for orderinfo0432
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0432`;
CREATE TABLE `orderinfo0432` (
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
-- Table structure for orderinfo0433
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0433`;
CREATE TABLE `orderinfo0433` (
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
-- Table structure for orderinfo0434
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0434`;
CREATE TABLE `orderinfo0434` (
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
-- Table structure for orderinfo0435
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0435`;
CREATE TABLE `orderinfo0435` (
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
-- Table structure for orderinfo0436
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0436`;
CREATE TABLE `orderinfo0436` (
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
-- Table structure for orderinfo0437
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0437`;
CREATE TABLE `orderinfo0437` (
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
-- Table structure for orderinfo0438
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0438`;
CREATE TABLE `orderinfo0438` (
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
-- Table structure for orderinfo0439
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0439`;
CREATE TABLE `orderinfo0439` (
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
-- Table structure for orderinfo0440
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0440`;
CREATE TABLE `orderinfo0440` (
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
-- Table structure for orderinfo0441
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0441`;
CREATE TABLE `orderinfo0441` (
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
-- Table structure for orderinfo0442
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0442`;
CREATE TABLE `orderinfo0442` (
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
-- Table structure for orderinfo0443
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0443`;
CREATE TABLE `orderinfo0443` (
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
-- Table structure for orderinfo0444
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0444`;
CREATE TABLE `orderinfo0444` (
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
-- Table structure for orderinfo0445
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0445`;
CREATE TABLE `orderinfo0445` (
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
-- Table structure for orderinfo0446
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0446`;
CREATE TABLE `orderinfo0446` (
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
-- Table structure for orderinfo0447
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0447`;
CREATE TABLE `orderinfo0447` (
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
