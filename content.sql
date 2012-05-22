-- phpMyAdmin SQL Dump
-- version 3.5.0
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2012 年 05 月 22 日 10:48
-- 服务器版本: 5.1.44
-- PHP 版本: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `test`
--

-- --------------------------------------------------------

--
-- 表的结构 `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `id` int(9) NOT NULL AUTO_INCREMENT,
  `meta_title` varchar(255) CHARACTER SET latin1 NOT NULL,
  `meta_keywords` varchar(255) CHARACTER SET latin1 NOT NULL,
  `meta_description` varchar(255) CHARACTER SET latin1 NOT NULL,
  `product_name` varchar(255) CHARACTER SET latin1 NOT NULL,
  `product_image` varchar(255) CHARACTER SET latin1 NOT NULL,
  `product_price` varchar(255) CHARACTER SET latin1 NOT NULL,
  `product_description` text CHARACTER SET latin1 NOT NULL,
  `product_url` varchar(255) CHARACTER SET latin1 NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
