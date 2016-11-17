/*
Navicat MySQL Data Transfer

Source Server         : 本地myql链接
Source Server Version : 50628
Source Host           : 127.0.0.1:3306
Source Database       : receive0008

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2016-11-17 17:03:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for orderinfo0448
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0448`;
CREATE TABLE `orderinfo0448` (
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
-- Table structure for orderinfo0449
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0449`;
CREATE TABLE `orderinfo0449` (
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
-- Table structure for orderinfo0450
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0450`;
CREATE TABLE `orderinfo0450` (
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
-- Table structure for orderinfo0451
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0451`;
CREATE TABLE `orderinfo0451` (
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
-- Table structure for orderinfo0452
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0452`;
CREATE TABLE `orderinfo0452` (
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
-- Table structure for orderinfo0453
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0453`;
CREATE TABLE `orderinfo0453` (
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
-- Table structure for orderinfo0454
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0454`;
CREATE TABLE `orderinfo0454` (
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
-- Table structure for orderinfo0455
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0455`;
CREATE TABLE `orderinfo0455` (
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
-- Table structure for orderinfo0456
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0456`;
CREATE TABLE `orderinfo0456` (
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
-- Table structure for orderinfo0457
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0457`;
CREATE TABLE `orderinfo0457` (
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
-- Table structure for orderinfo0458
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0458`;
CREATE TABLE `orderinfo0458` (
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
-- Table structure for orderinfo0459
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0459`;
CREATE TABLE `orderinfo0459` (
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
-- Table structure for orderinfo0460
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0460`;
CREATE TABLE `orderinfo0460` (
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
-- Table structure for orderinfo0461
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0461`;
CREATE TABLE `orderinfo0461` (
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
-- Table structure for orderinfo0462
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0462`;
CREATE TABLE `orderinfo0462` (
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
-- Table structure for orderinfo0463
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0463`;
CREATE TABLE `orderinfo0463` (
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
-- Table structure for orderinfo0464
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0464`;
CREATE TABLE `orderinfo0464` (
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
-- Table structure for orderinfo0465
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0465`;
CREATE TABLE `orderinfo0465` (
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
-- Table structure for orderinfo0466
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0466`;
CREATE TABLE `orderinfo0466` (
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
-- Table structure for orderinfo0467
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0467`;
CREATE TABLE `orderinfo0467` (
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
-- Table structure for orderinfo0468
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0468`;
CREATE TABLE `orderinfo0468` (
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
-- Table structure for orderinfo0469
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0469`;
CREATE TABLE `orderinfo0469` (
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
-- Table structure for orderinfo0470
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0470`;
CREATE TABLE `orderinfo0470` (
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
-- Table structure for orderinfo0471
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0471`;
CREATE TABLE `orderinfo0471` (
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
-- Table structure for orderinfo0472
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0472`;
CREATE TABLE `orderinfo0472` (
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
-- Table structure for orderinfo0473
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0473`;
CREATE TABLE `orderinfo0473` (
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
-- Table structure for orderinfo0474
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0474`;
CREATE TABLE `orderinfo0474` (
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
-- Table structure for orderinfo0475
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0475`;
CREATE TABLE `orderinfo0475` (
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
-- Table structure for orderinfo0476
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0476`;
CREATE TABLE `orderinfo0476` (
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
-- Table structure for orderinfo0477
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0477`;
CREATE TABLE `orderinfo0477` (
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
-- Table structure for orderinfo0478
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0478`;
CREATE TABLE `orderinfo0478` (
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
-- Table structure for orderinfo0479
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0479`;
CREATE TABLE `orderinfo0479` (
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
-- Table structure for orderinfo0480
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0480`;
CREATE TABLE `orderinfo0480` (
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
-- Table structure for orderinfo0481
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0481`;
CREATE TABLE `orderinfo0481` (
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
-- Table structure for orderinfo0482
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0482`;
CREATE TABLE `orderinfo0482` (
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
-- Table structure for orderinfo0483
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0483`;
CREATE TABLE `orderinfo0483` (
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
-- Table structure for orderinfo0484
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0484`;
CREATE TABLE `orderinfo0484` (
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
-- Table structure for orderinfo0485
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0485`;
CREATE TABLE `orderinfo0485` (
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
-- Table structure for orderinfo0486
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0486`;
CREATE TABLE `orderinfo0486` (
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
-- Table structure for orderinfo0487
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0487`;
CREATE TABLE `orderinfo0487` (
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
-- Table structure for orderinfo0488
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0488`;
CREATE TABLE `orderinfo0488` (
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
-- Table structure for orderinfo0489
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0489`;
CREATE TABLE `orderinfo0489` (
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
-- Table structure for orderinfo0490
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0490`;
CREATE TABLE `orderinfo0490` (
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
-- Table structure for orderinfo0491
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0491`;
CREATE TABLE `orderinfo0491` (
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
-- Table structure for orderinfo0492
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0492`;
CREATE TABLE `orderinfo0492` (
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
-- Table structure for orderinfo0493
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0493`;
CREATE TABLE `orderinfo0493` (
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
-- Table structure for orderinfo0494
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0494`;
CREATE TABLE `orderinfo0494` (
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
-- Table structure for orderinfo0495
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0495`;
CREATE TABLE `orderinfo0495` (
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
-- Table structure for orderinfo0496
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0496`;
CREATE TABLE `orderinfo0496` (
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
-- Table structure for orderinfo0497
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0497`;
CREATE TABLE `orderinfo0497` (
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
-- Table structure for orderinfo0498
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0498`;
CREATE TABLE `orderinfo0498` (
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
-- Table structure for orderinfo0499
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0499`;
CREATE TABLE `orderinfo0499` (
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
-- Table structure for orderinfo0500
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0500`;
CREATE TABLE `orderinfo0500` (
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
-- Table structure for orderinfo0501
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0501`;
CREATE TABLE `orderinfo0501` (
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
-- Table structure for orderinfo0502
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0502`;
CREATE TABLE `orderinfo0502` (
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
-- Table structure for orderinfo0503
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0503`;
CREATE TABLE `orderinfo0503` (
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
-- Table structure for orderinfo0504
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0504`;
CREATE TABLE `orderinfo0504` (
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
-- Table structure for orderinfo0505
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0505`;
CREATE TABLE `orderinfo0505` (
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
-- Table structure for orderinfo0506
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0506`;
CREATE TABLE `orderinfo0506` (
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
-- Table structure for orderinfo0507
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0507`;
CREATE TABLE `orderinfo0507` (
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
-- Table structure for orderinfo0508
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0508`;
CREATE TABLE `orderinfo0508` (
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
-- Table structure for orderinfo0509
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0509`;
CREATE TABLE `orderinfo0509` (
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
-- Table structure for orderinfo0510
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0510`;
CREATE TABLE `orderinfo0510` (
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
-- Table structure for orderinfo0511
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0511`;
CREATE TABLE `orderinfo0511` (
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
