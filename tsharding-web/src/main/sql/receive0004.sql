/*
Navicat MySQL Data Transfer

Source Server         : 本地myql链接
Source Server Version : 50628
Source Host           : 127.0.0.1:3306
Source Database       : receive0004

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2016-11-17 17:03:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for orderinfo0192
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0192`;
CREATE TABLE `orderinfo0192` (
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
-- Table structure for orderinfo0193
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0193`;
CREATE TABLE `orderinfo0193` (
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
-- Table structure for orderinfo0194
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0194`;
CREATE TABLE `orderinfo0194` (
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
-- Table structure for orderinfo0195
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0195`;
CREATE TABLE `orderinfo0195` (
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
-- Table structure for orderinfo0196
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0196`;
CREATE TABLE `orderinfo0196` (
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
-- Table structure for orderinfo0197
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0197`;
CREATE TABLE `orderinfo0197` (
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
-- Table structure for orderinfo0198
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0198`;
CREATE TABLE `orderinfo0198` (
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
-- Table structure for orderinfo0199
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0199`;
CREATE TABLE `orderinfo0199` (
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
-- Table structure for orderinfo0200
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0200`;
CREATE TABLE `orderinfo0200` (
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
-- Table structure for orderinfo0201
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0201`;
CREATE TABLE `orderinfo0201` (
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
-- Table structure for orderinfo0202
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0202`;
CREATE TABLE `orderinfo0202` (
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
-- Table structure for orderinfo0203
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0203`;
CREATE TABLE `orderinfo0203` (
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
-- Table structure for orderinfo0204
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0204`;
CREATE TABLE `orderinfo0204` (
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
-- Table structure for orderinfo0205
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0205`;
CREATE TABLE `orderinfo0205` (
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
-- Table structure for orderinfo0206
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0206`;
CREATE TABLE `orderinfo0206` (
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
-- Table structure for orderinfo0207
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0207`;
CREATE TABLE `orderinfo0207` (
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
-- Table structure for orderinfo0208
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0208`;
CREATE TABLE `orderinfo0208` (
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
-- Table structure for orderinfo0209
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0209`;
CREATE TABLE `orderinfo0209` (
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
-- Table structure for orderinfo0210
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0210`;
CREATE TABLE `orderinfo0210` (
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
-- Table structure for orderinfo0211
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0211`;
CREATE TABLE `orderinfo0211` (
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
-- Table structure for orderinfo0212
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0212`;
CREATE TABLE `orderinfo0212` (
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
-- Table structure for orderinfo0213
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0213`;
CREATE TABLE `orderinfo0213` (
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
-- Table structure for orderinfo0214
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0214`;
CREATE TABLE `orderinfo0214` (
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
-- Table structure for orderinfo0215
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0215`;
CREATE TABLE `orderinfo0215` (
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
-- Table structure for orderinfo0216
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0216`;
CREATE TABLE `orderinfo0216` (
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
-- Table structure for orderinfo0217
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0217`;
CREATE TABLE `orderinfo0217` (
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
-- Table structure for orderinfo0218
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0218`;
CREATE TABLE `orderinfo0218` (
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
-- Table structure for orderinfo0219
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0219`;
CREATE TABLE `orderinfo0219` (
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
-- Table structure for orderinfo0220
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0220`;
CREATE TABLE `orderinfo0220` (
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
-- Table structure for orderinfo0221
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0221`;
CREATE TABLE `orderinfo0221` (
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
-- Table structure for orderinfo0222
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0222`;
CREATE TABLE `orderinfo0222` (
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
-- Table structure for orderinfo0223
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0223`;
CREATE TABLE `orderinfo0223` (
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
-- Table structure for orderinfo0224
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0224`;
CREATE TABLE `orderinfo0224` (
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
-- Table structure for orderinfo0225
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0225`;
CREATE TABLE `orderinfo0225` (
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
-- Table structure for orderinfo0226
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0226`;
CREATE TABLE `orderinfo0226` (
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
-- Table structure for orderinfo0227
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0227`;
CREATE TABLE `orderinfo0227` (
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
-- Table structure for orderinfo0228
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0228`;
CREATE TABLE `orderinfo0228` (
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
-- Table structure for orderinfo0229
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0229`;
CREATE TABLE `orderinfo0229` (
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
-- Table structure for orderinfo0230
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0230`;
CREATE TABLE `orderinfo0230` (
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
-- Table structure for orderinfo0231
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0231`;
CREATE TABLE `orderinfo0231` (
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
-- Table structure for orderinfo0232
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0232`;
CREATE TABLE `orderinfo0232` (
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
-- Table structure for orderinfo0233
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0233`;
CREATE TABLE `orderinfo0233` (
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
-- Table structure for orderinfo0234
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0234`;
CREATE TABLE `orderinfo0234` (
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
-- Table structure for orderinfo0235
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0235`;
CREATE TABLE `orderinfo0235` (
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
-- Table structure for orderinfo0236
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0236`;
CREATE TABLE `orderinfo0236` (
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
-- Table structure for orderinfo0237
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0237`;
CREATE TABLE `orderinfo0237` (
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
-- Table structure for orderinfo0238
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0238`;
CREATE TABLE `orderinfo0238` (
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
-- Table structure for orderinfo0239
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0239`;
CREATE TABLE `orderinfo0239` (
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
-- Table structure for orderinfo0240
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0240`;
CREATE TABLE `orderinfo0240` (
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
-- Table structure for orderinfo0241
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0241`;
CREATE TABLE `orderinfo0241` (
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
-- Table structure for orderinfo0242
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0242`;
CREATE TABLE `orderinfo0242` (
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
-- Table structure for orderinfo0243
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0243`;
CREATE TABLE `orderinfo0243` (
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
-- Table structure for orderinfo0244
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0244`;
CREATE TABLE `orderinfo0244` (
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
-- Table structure for orderinfo0245
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0245`;
CREATE TABLE `orderinfo0245` (
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
-- Table structure for orderinfo0246
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0246`;
CREATE TABLE `orderinfo0246` (
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
-- Table structure for orderinfo0247
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0247`;
CREATE TABLE `orderinfo0247` (
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
-- Table structure for orderinfo0248
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0248`;
CREATE TABLE `orderinfo0248` (
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
-- Table structure for orderinfo0249
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0249`;
CREATE TABLE `orderinfo0249` (
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
-- Table structure for orderinfo0250
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0250`;
CREATE TABLE `orderinfo0250` (
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
-- Table structure for orderinfo0251
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0251`;
CREATE TABLE `orderinfo0251` (
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
-- Table structure for orderinfo0252
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0252`;
CREATE TABLE `orderinfo0252` (
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
-- Table structure for orderinfo0253
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0253`;
CREATE TABLE `orderinfo0253` (
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
-- Table structure for orderinfo0254
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0254`;
CREATE TABLE `orderinfo0254` (
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
-- Table structure for orderinfo0255
-- ----------------------------
DROP TABLE IF EXISTS `orderinfo0255`;
CREATE TABLE `orderinfo0255` (
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
