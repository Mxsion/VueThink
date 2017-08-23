-- MySQL dump 10.13  Distrib 5.5.53, for Win32 (AMD64)
--
-- Host: localhost    Database: shop
-- ------------------------------------------------------
-- Server version   5.5.53

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cash_flow`
--

DROP TABLE IF EXISTS `cash_flow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cash_flow` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `happen_time` datetime NOT NULL,
  `title` varchar(255) NOT NULL COMMENT '标题',
  `amount` double(100,2) NOT NULL,
  `content` varchar(255) DEFAULT NULL COMMENT '详细描述',
  `flow_sub_type_id` int(100) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=204 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cash_flow`
--

LOCK TABLES `cash_flow` WRITE;
/*!40000 ALTER TABLE `cash_flow` DISABLE KEYS */;
INSERT INTO `cash_flow` VALUES (15,'2017-05-14 15:49:19','简约时尚组装办公桌1张',-227.50,'规格：180cm * 60cm * 74 cm',4,'2017-06-10 18:04:38','志民'),(16,'2017-05-14 15:54:18','腾讯云广州55主机6个月',-330.00,'IP: 118.89.62.55\\n租期：6个月',4,'2017-06-10 17:44:30','秋余'),(17,'2017-05-13 17:27:03','购买台式电脑、打印机各1台',-3450.00,'一台台式电脑 2570元\\n一台打印机 880元',4,'2017-06-10 18:04:58','秋余'),(18,'2017-05-15 17:40:23','购买天色计算器2台',-13.90,'购买2台计算器',4,'2017-06-10 18:03:42','志民'),(19,'2017-05-16 17:42:52','购买腾讯云125主机2个月',-110.00,'主机IP：119.29.192.125\\n租期：2个月',4,'2017-06-10 17:43:35','秋余'),(20,'2017-05-17 17:45:34','购买气泡信封快递单',-36.00,'第一批快递袋、黄色外表、内部有气泡',4,'2017-06-10 18:02:53','志民'),(21,'2017-05-18 17:51:18','韩国超轻太阳眼镜',-66.30,'',4,'2017-06-10 17:51:31','志民'),(22,'2017-05-20 17:54:15','购买打印机碳带、打印纸各1卷',-50.00,'打印机碳带 1圈 25\\n打印机 打印纸 1圈 25',4,'2017-06-10 18:05:49','秋余'),(23,'2017-05-22 17:58:26','注册公司定金',-3113.00,'注册广州魔谷科技网络有限公司支付的定金',7,'2017-06-10 17:58:37','志民'),(24,'2017-05-22 18:00:33','购买ebay美国账号1个',-300.00,'一个美国ebay账号；\\n赠送一个月美国主机使用\\n主机IP：104.161.72.174:18969',4,'2017-06-10 18:04:05','志民'),(25,'2017-05-24 18:07:45','定制ebay店铺验证资料信用卡账单和进货发票',-178.00,'55主机ebay店铺需要资料进一步验证\\n在淘宝定制这些材料\\n信用卡账单98 \\n进货发票80\\n一共178元',4,'2017-06-10 18:09:00','志民'),(26,'2017-05-27 18:10:54','购买腾讯云65主机2个月',-110.00,'主机IP：118.89.60.65\\n租期：2个月',4,'2017-06-10 18:14:24','秋余'),(27,'2017-05-29 18:12:52','购买李元芳指尖陀螺',-310.00,'第一批指尖陀螺（李元芳版本）\\n佛山顺德面交-秋余微信付\\n一共24个',4,'2017-06-10 18:13:56','秋余'),(28,'2017-05-29 18:17:29','支付订购的指尖陀螺顺丰快递费12元',-12.00,'支付志民网上订购的指尖陀螺顺丰快递运费',7,'2017-06-10 18:17:54','秋余'),(29,'2017-05-29 18:18:54','购买指尖陀螺（火影版）',-125.00,'购买第二批指尖陀螺（火影忍者版本）',4,'2017-06-10 22:46:09','志民'),(30,'2017-05-29 18:23:42','预支云途物流费用200元',-200.00,'预支云途物流-秋余支付宝付-200元',4,'2017-06-10 18:24:05','秋余'),(31,'2017-06-01 18:25:22','购买指尖陀螺轴承112元',-112.00,'指尖陀螺第一批轴承-112-志民付',4,'2017-06-10 22:45:56','志民'),(32,'2017-06-04 18:28:18','购买美国主机一日使用做测试-8元',-8.00,'本来打算将美国账号移回自己主机\\n购买美国主机一日使用做测试',4,'2017-06-10 22:42:00','秋余'),(33,'2017-06-05 18:30:52','购买腾讯云90主机2个月',-110.00,'主机IP：123.207.235.90\\n租期：2个月',4,'2017-06-10 18:31:02','秋余'),(34,'2017-06-05 18:32:05','预支云途物流费用300元',-300.00,'第二次预支云途物流费用300元',4,'2017-06-10 22:42:31','秋余'),(35,'2017-06-07 18:35:53','预支云途物流-300元',-300.00,'预支云途物流-300元-秋余支付-20170607',4,'2017-06-10 18:36:13','秋余'),(36,'2017-06-10 18:36:57','预支云途物流费用300元',-300.00,'预支云途物流费用300-秋余付-20170610',4,'2017-06-10 18:37:04','秋余'),(37,'2017-06-06 18:40:38','支付轴承、风扇顺丰到付费用',-49.00,'支付轴承、顺丰到付费用',4,'2017-06-10 22:41:22','秋余'),(38,'2017-06-08 18:42:36','支付彭志民生活补贴',-800.00,'支付志民生活补贴-秋余付',5,'2017-06-10 18:43:45','秋余'),(39,'2017-06-10 18:48:50','购买抛光打磨砂套装2套',-38.00,'抛光打磨砂套餐',4,'2017-06-10 18:49:09','志民'),(40,'2017-06-10 18:49:57','购买快递袋子',-103.70,'购买內气泡快递袋 100个\\n白色加厚快递袋15*30 1件\\n白色加厚快递袋25*35 1件',4,'2017-06-10 18:52:26','志民'),(41,'2017-05-30 19:02:40','购买R188不锈钢混合陶瓷轴承15个',-112.00,'购买指尖陀螺专用轴承R188不锈钢混合陶瓷轴承15个\\n单价6.8元\\n运费10元',4,'2017-06-10 19:02:47','志民'),(42,'2017-06-04 19:03:50','购买608CE氧化锆陶瓷轴承、608氧化硅轴承',-347.00,'608CE氧化锆陶瓷轴承 单价27.8 数量10\\n608氧化硅轴承 单价6.9 数量10',4,'2017-06-10 22:45:12','志民'),(43,'2017-06-04 19:08:31','购买608轴承',-53.00,'单价1.5\\n数量20',4,'2017-06-10 19:08:40','志民'),(44,'2017-06-05 19:10:43','购买女生防晒太阳帽53.5元',-53.50,'米色：单价9.5 数量2\\n卡其色：单价9.5 数量3',4,'2017-06-10 19:12:02','志民'),(45,'2017-06-04 19:13:18','购买R188不锈钢混合陶瓷轴承',-68.00,'单价6.8 数量10个',4,'2017-06-10 19:13:27','志民'),(46,'2017-06-06 19:55:01','购买R188不锈钢混合陶瓷轴承',-204.00,'单价6.8元 数量30',4,'2017-06-10 19:55:09','志民'),(47,'2017-06-06 19:56:41','购买迷你小风扇usb静音',-30.00,'单机：15元\\n数量：2台',4,'2017-06-10 19:58:51','志民'),(48,'2017-06-05 20:02:09','购买688CE氧化锆全陶瓷轴承、606CE全陶瓷轴承',-314.00,'688CE氧化锆全陶瓷轴承：单价27.80元 数量5个\\n606CE全陶瓷轴承：单价35元 数量 5',4,'2017-06-10 22:43:33','志民'),(49,'2017-06-09 20:06:24','支付注册公司尾款',-3000.00,'支付广州魔谷网络科技公司注册剩下费用',7,'2017-06-10 20:07:01','志民'),(50,'2017-05-31 20:13:35','支付125eBay店铺租金',-184.92,'黄东升信用卡注册店铺',7,'2017-06-10 20:19:29','志民'),(51,'2017-06-12 19:39:22','购买恐龙玩具蛋',-25.50,'12CM大号恐龙蛋玩具3个',4,'2017-06-12 19:45:36','王政'),(52,'2017-06-17 10:33:37','预支云途物流费用',-300.00,'',4,'2017-08-07 09:13:42','秋余'),(53,'2017-06-20 09:44:59','预支云途物流费用',-300.00,'卖出老鼠棒16根，物流费用不足',4,'2017-06-20 09:46:02','秋余'),(54,'2017-06-20 09:46:29','预支云途物流400元',-400.00,'卖出老鼠棒16根，运费不足，今天第二次补充值运费',4,'2017-06-20 09:47:04','秋余'),(55,'2017-06-22 10:48:22','预支云途物流费用400元',-400.00,'',4,'2017-06-22 10:48:30','秋余'),(56,'2017-06-23 18:03:34','采购wish产品国旗泳衣两件',-64.00,'',4,'2017-06-24 18:08:32','志民'),(57,'2017-06-22 18:05:10','采购wish产品多功能电动工具一个',-203.00,'',4,'2017-06-24 18:10:02','志民'),(58,'2017-06-19 18:06:57','购买wish产品九孔草莓蔬菜种植器',-26.00,'',4,'2017-06-24 18:11:38','志民'),(59,'2017-06-16 18:18:03','购买ebay产品鸣人佐助旋风手里剑指尖陀螺',-236.00,'',4,'2017-08-07 09:15:15','志民'),(60,'2017-06-15 18:19:54','购买ebay产品女士夏防晒遮阳帽6件',-62.44,'',4,'2017-06-24 18:24:40','志民'),(61,'2017-06-13 18:21:38','购买eBay产品鸣人佐助旋风手里剑指尖陀螺5件',-68.50,'',4,'2017-06-24 18:26:20','志民'),(62,'2017-06-10 18:23:04','购买ebay产品抛光打磨砂纸套装2件',-38.00,'',4,'2017-06-24 18:27:52','志民'),(63,'2017-06-07 18:24:21','购买气泡信封快递袋子',-103.70,'',4,'2017-06-24 18:29:18','志民'),(64,'2017-06-20 18:28:35','购买eBay产品老鼠棒20件',-360.00,'',4,'2017-06-24 18:33:26','志民'),(65,'2017-06-18 18:30:19','购买eBay产品老鼠棒2件',-43.80,'',4,'2017-06-24 18:35:06','志民'),(66,'2017-06-20 18:31:25','购买eBay产品老鼠棒2件',-44.90,'',4,'2017-06-24 18:36:09','志民'),(67,'2017-06-13 18:32:33','购买eBay产品老鼠棒2件',-45.80,'',4,'2017-06-24 18:37:20','志民'),(68,'2017-06-11 18:33:26','购买办公白板两件',-39.00,'',4,'2017-06-24 18:38:13','志民'),(69,'2017-06-23 18:35:10','支付ebay账号刷单费用',-12.00,'',4,'2017-08-07 09:14:51','志民'),(70,'2017-06-15 18:36:10','支付eBay账号刷单费用',-12.00,'',4,'2017-06-24 18:41:02','志民'),(71,'2017-06-11 18:38:42','购买电子秤',-92.00,'',4,'2017-06-24 18:43:30','志民'),(72,'2017-06-16 18:46:26','存4000元公司公账费用',-4000.00,'年费及做流水费',7,'2017-06-24 18:52:29','志民'),(73,'2017-06-16 18:49:48','存5000元公司公帐费用',-5000.00,'年费、做流水费等',6,'2017-06-24 18:52:44','秋余'),(74,'2017-06-16 18:54:05','存1000元公司公帐费用',-1000.00,'公户年费、做流水费用等',7,'2017-06-24 18:55:10','王政'),(75,'2017-06-26 10:06:41','预支云途物流费用500元',-500.00,'',4,'2017-06-26 10:06:46','秋余'),(76,'2017-06-28 23:34:55','预支云途物流费用500元',-500.00,'',4,'2017-06-28 23:35:03','秋余'),(77,'2017-06-29 22:42:48','存2000元公司公账费用',-2000.00,'年费及做流水费',7,'2017-06-30 22:47:47','志民'),(78,'2017-06-29 23:01:58','火影隐者指尖陀螺 10个',-103.00,'',4,'2017-06-30 23:07:00','志民'),(79,'2017-06-27 23:02:45','火影隐者指尖陀螺 10个',-100.00,'',4,'2017-06-30 23:07:55','志民'),(80,'2017-06-28 23:04:04','购买wish产品蝙蝠侠挂钟 1个',-21.00,'',4,'2017-06-30 23:09:07','志民'),(81,'2017-06-25 23:05:54','购买耗材泡沫棉 2个',-31.60,'',4,'2017-06-30 23:11:00','志民'),(82,'2017-06-25 23:07:13','购买wish产品化妆刷 3套',-101.00,'',4,'2017-06-30 23:12:09','志民'),(83,'2017-07-01 09:46:29','购买办公用品便利贴3沓',-6.00,'',4,'2017-07-01 09:47:20','秋余'),(84,'2017-07-01 11:44:48','预支云途物流费用',-50.00,'深圳云途物流新账号，先充值50元，卖手表',4,'2017-07-01 11:45:58','秋余'),(85,'2017-07-01 16:35:44','预支云途物流',-500.00,'广州云途物流',4,'2017-07-01 16:35:58','秋余'),(86,'2017-07-01 18:43:28','购买ebay产品老鼠棒 30个',-480.00,'',4,'2017-07-01 18:48:25','志民'),(87,'2017-07-03 11:26:02','预支云途物流费用500元',-500.00,'',4,'2017-07-03 11:26:06','秋余'),(88,'2017-07-04 09:55:15','支付主机125和65的服务器分别续租2个月费用',-220.00,'主机125，下次到期9月27\\n主机65，下次到期9月16',4,'2017-07-04 09:56:06','秋余'),(89,'2017-07-05 09:37:33','预支云途广州物流1000元',-1000.00,'',4,'2017-07-05 09:37:41','秋余'),(90,'2017-07-07 13:25:48','预支云途物流1000元',-1000.00,'',4,'2017-07-07 13:26:00','秋余'),(91,'2017-07-10 09:03:27','预支云途物流500元',-500.00,'',4,'2017-07-10 09:03:33','秋余'),(92,'2017-07-10 11:55:22','支付志民生活补贴1000元',-1000.00,'',5,'2017-07-10 11:55:31','秋余'),(93,'2017-07-10 22:27:49','购买2台法国主机1天作为试用',-15.00,'考虑到秋余法国同学蓝茂湛到时候可以提供法国注册信息我们使用，所以购买2台法国主机一天使用作为测试',4,'2017-07-10 22:28:47','秋余'),(94,'2017-07-11 14:59:43','租用一台法国主机一个月71元',-71.00,'费用是每月76元，因为昨天买了一天体验，所以今天卖家给优惠5元，所以这次是71元',4,'2017-07-11 15:00:25','秋余'),(95,'2017-07-11 22:08:49','采购wish产品多功能电动工具一个',-220.00,'WISHwish产品多功能电动工具套装一个，之前为203，涨价17',4,'2017-07-11 22:15:12','王政'),(96,'2017-07-11 22:10:30','采购WISH销售夜光戒指12个',-30.76,'',4,'2017-07-11 22:18:38','王政'),(97,'2017-07-11 22:12:04','支付WISH刷单费用',-181.00,'金额较高，因为刷单那边会实际付款，到时候通过帐号回款一部分',4,'2017-07-11 22:18:18','王政'),(98,'2017-07-12 21:37:34','支付WISH刷单费用',-217.00,'金额较高，因为刷单那边会实际付款，到时候通过帐号回款一部分',4,'2017-07-12 21:43:22','王政'),(99,'2017-07-13 10:53:07','预支云途物流500元',-500.00,'',4,'2017-07-13 10:53:13','秋余'),(100,'2017-07-17 22:58:09','ebay公司账号做电费账单费用300',-300.00,'由于公司的对账单没有公司地址，被ebay拒绝，需要重新弄资料申请开立ebay公司账号',4,'2017-07-17 22:58:59','秋余'),(101,'2017-07-19 17:42:33','续租广州90主机费用2个月110元',-110.00,'下次到期日2017年10月5号',4,'2017-07-19 17:43:08','秋余'),(102,'2017-07-19 21:33:43','采购WISH销售车大灯2个1套',-52.00,'',4,'2017-07-21 21:39:36','王政'),(103,'2017-07-24 21:59:58','预支云途物流费用500元',-500.00,'',4,'2017-07-24 22:08:50','秋余'),(104,'2017-07-29 15:03:14','支付90主机ebay店铺联系客服解决账号被封问题服务费用',-60.00,'',4,'2017-07-29 15:03:25','秋余'),(105,'2017-07-29 17:44:04','购买赠品手机指环支架',-47.00,'',4,'2017-07-29 17:53:16','志民'),(106,'2017-07-27 17:44:54','购买eBay产品雨伞',-33.00,'',4,'2017-07-29 17:53:38','志民'),(107,'2017-07-27 17:48:42','购买eBay产品雨伞',-121.00,'',4,'2017-07-29 17:54:44','志民'),(108,'2017-07-26 17:49:37','购买wish产品放大镜',-13.50,'',4,'2017-07-29 17:55:44','志民'),(109,'2017-07-24 17:50:50','购买wish产品帽子',-14.00,'',4,'2017-07-29 17:56:53','志民'),(110,'2017-07-17 17:51:51','购买wish产品万用宝',-212.00,'',4,'2017-07-29 17:57:56','志民'),(111,'2017-07-16 17:53:11','购买wish产品帽子',-23.00,'',4,'2017-07-29 17:59:20','志民'),(112,'2017-07-07 17:54:27','购买eBay指尖陀螺60个',-540.00,'',4,'2017-07-29 18:00:46','志民'),(113,'2017-07-05 17:56:09','购买wish产品衣服两件',-56.00,'',4,'2017-07-29 18:02:08','志民'),(114,'2017-07-05 17:57:08','购买eBay产品指尖陀螺30个',-270.00,'',4,'2017-07-29 18:03:11','志民'),(115,'2017-07-03 17:58:44','购买wish产品电锤开孔器两套',-56.00,'',4,'2017-07-29 18:04:42','志民'),(116,'2017-07-02 17:59:59','购买eBay产品指尖陀螺20个',-195.00,'',4,'2017-07-29 18:05:56','志民'),(117,'2017-07-18 18:01:03','购买eBay产品老鼠棒15个',-255.00,'',4,'2017-07-29 18:09:19','志民'),(118,'2017-07-25 18:02:50','购买eBay产品老鼠棒20个',-320.00,'',4,'2017-07-29 18:08:53','志民'),(119,'2017-07-18 18:08:08','从美国购买老鼠板样板',-227.50,'',4,'2017-07-29 18:14:15','志民'),(120,'2017-07-31 15:01:16','支付租用美国主机月租50元',-50.00,'原来美国店铺的主机月租',4,'2017-07-31 15:01:51','志民'),(121,'2017-07-31 16:57:26','购买办公器材-包装袋，剪刀，胶布共65元',-65.00,'包装袋，\\n剪刀，\\n胶布',4,'2017-07-31 16:57:34','志民'),(122,'2017-07-31 17:07:57','采购wish出单挂钟2个一共36元',-36.00,'',4,'2017-07-31 17:08:05','志民'),(123,'2017-08-01 09:29:38','预支云途物流费用500元',-500.00,'',4,'2017-08-01 09:29:52','秋余'),(124,'2017-07-29 09:59:08','租用法国主机45.76.45.145一个月110元',-100.00,'租用法国主机一个月放吖湛的ebay账号\\n45.76.45.145',4,'2017-08-01 09:59:58','秋余'),(125,'2017-08-01 10:52:04','Wish产品采购一共78元',-78.00,'2个比基尼 = 64元\\n1个帽子 = 14元',4,'2017-08-01 10:53:13','志民'),(126,'2017-08-01 13:09:39','支付美国采购的老鼠板关税51元',-51.00,'美国采购回来的老鼠板被海关扣税',6,'2017-08-01 13:10:50','志民'),(129,'2017-08-01 22:12:54','支付美国老鼠板顺丰给鑫佐物流费用13元',-13.00,'将美国运回来的老鼠板顺丰发给鑫佐看看是否可以批量做',4,'2017-08-01 22:16:54','秋余'),(130,'2017-08-03 10:10:51','采购宠物玩具一共61.20元',-61.20,'',4,'2017-08-03 10:11:56','志民'),(131,'2017-08-04 10:14:56','采购防狗乱叫驱狗器5个共205元',-205.00,'',4,'2017-08-04 10:15:08','志民'),(133,'2017-08-04 23:23:04','定制好评卡片1000张共180元',-180.00,'定制好评卡片放入快递一起发货',4,'2017-08-04 23:23:27','志民'),(134,'2017-08-07 09:04:55','预支云途物流500元',-500.00,'',4,'2017-08-07 09:05:02','秋余'),(135,'2017-08-07 14:38:05','采购快递包装袋146.65元',-146.65,'',4,'2017-08-07 14:38:11','志民'),(136,'2017-08-07 14:40:53','采购LG-G5-3D曲面钢化膜',-29.00,'',4,'2017-08-07 14:40:57','志民'),(137,'2017-08-07 16:18:43','采购快递包装袋15元',-15.00,'临时加购一些快递袋临时应急使用',4,'2017-08-07 16:19:21','志民'),(138,'2017-08-07 21:00:28','采购20条老鼠棒320元',-320.00,'',4,'2017-08-07 21:00:30','志民'),(139,'2017-08-07 21:01:00','采购俄罗斯方块小霸王机1台',-19.10,'',4,'2017-08-07 21:01:02','志民'),(140,'2017-08-08 09:17:34','万邑通交接单打印50张',-15.00,'',4,'2017-08-08 09:17:36','志民'),(143,'2017-08-09 09:13:38','采购俄罗斯方块游戏机5台',-26.32,'',4,'2017-08-09 09:13:41','志民'),(144,'2017-08-09 09:20:28','预支云途物流500元',-500.00,'',4,'2017-08-09 09:20:30','秋余'),(145,'2017-08-09 22:51:40','采购wishLED灯1个共34元',-34.00,'',4,'2017-08-09 22:51:47','志民'),(146,'2017-08-10 12:50:58','支付彭志民7月生活补贴1500元',-1500.00,'',5,'2017-08-10 12:51:00','秋余'),(147,'2017-08-10 15:35:30','秋余ebay店铺扣铺租3.3美元约22元',-22.00,'',7,'2017-08-10 15:35:31','秋余'),(148,'2017-08-10 21:37:26','采购手机支架70个',-64.00,'',4,'2017-08-10 21:37:29','志民'),(149,'2017-08-10 21:48:10','ebay刷单6元',-6.00,'',4,'2017-08-10 21:48:44','志民'),(150,'2017-08-10 21:48:30','-ebay刷单6元',-6.00,'',4,'2017-08-10 21:48:30','志民'),(151,'2017-08-10 22:11:38','支付王政wish刷单费用194',-194.00,'',4,'2017-08-10 22:11:43','秋余'),(152,'2017-08-10 22:12:02','支付独狼的wish刷单费用194',-194.00,'',1,'2017-08-10 22:12:03','秋余'),(153,'2017-08-11 09:25:57','预支云途物流费用500元',-500.00,'',4,'2017-08-11 09:25:58','秋余'),(156,'2017-08-11 22:10:21','2017年7月31至8月11日-预支万邑联物流费用1150美元',-7670.50,'由原来美国账号店铺资金支付',1,'2017-08-11 22:11:29','魔谷科技'),(157,'2017-08-12 19:46:13','采购彩色雨伞31元',-31.00,'',4,'2017-08-12 19:46:14','志民'),(158,'2017-08-12 19:46:48','采购雨伞82元',-82.00,'',4,'2017-08-12 19:47:03','志民'),(160,'2017-08-12 20:13:40','鑫佐嘉城支付8月补贴3000元',3000.00,'',19,'2017-08-12 20:13:41','周鑫佐'),(161,'2017-08-12 22:29:12','支付wish单蝙蝠闹钟顺丰到香港物流费用',-30.00,'',4,'2017-08-12 22:31:18','秋余'),(162,'2017-08-13 14:09:53','预支云途物流500元',-500.00,'',4,'2017-08-13 14:09:56','秋余'),(163,'2017-08-11 14:13:54','美国账号174销售收入',7670.50,'这部分销售收入拿去支付万邑联物流费用',1,'2017-08-13 14:15:06','魔谷科技'),(164,'2017-08-14 15:27:19','购买电脑主机一台2020元',-2020.00,'新购入电脑主机一台\\n和打印纸一卷\\n一共2020元',4,'2017-08-14 15:27:57','魔谷科技'),(165,'2017-08-15 10:56:23','支付王政wish刷单费用123元',-123.00,'',4,'2017-08-15 10:56:24','魔谷科技'),(166,'2017-08-15 13:30:38','采购wish单切割机198元',-198.00,'',4,'2017-08-15 13:30:45','志民'),(167,'2017-08-15 22:40:32','支付邮政物流费用110元',-110.00,'',4,'2017-08-15 22:40:33','志民'),(168,'2017-08-15 22:41:26','支付邮政物流费用137.17元',-137.17,'',3,'2017-08-15 22:41:26','志民'),(169,'2017-08-16 09:15:48','预支云途物流500元',-500.00,'',4,'2017-08-16 09:15:47','秋余'),(170,'2017-08-16 14:38:18','采购ebay电动车充电器5个110元',-110.00,'',4,'2017-08-16 14:38:17','志民'),(171,'2017-08-16 14:47:23','支付鑫佐公司账号的地址证明制作费300元',-300.00,'由于注册鑫佐公司的eBay店铺，需要用到地址证明，我们给300之前帮我们弄过地址证明的人帮我们弄那个地址证明',7,'2017-08-16 14:48:15','魔谷科技'),(172,'2017-08-16 15:09:33','采购小霸王5个26.32元',-26.32,'',4,'2017-08-16 15:09:35','志民'),(173,'2017-08-16 15:31:15','支付鑫佐企业账户定金1000元',-1000.00,'',7,'2017-08-16 15:31:16','秋余'),(174,'2017-08-16 15:58:25','采购tch修边机切割机217.80元',-217.80,'',4,'2017-08-16 15:58:27','志民'),(175,'2017-08-16 19:35:17','购买电话卡13068859300',-80.00,'',7,'2017-08-16 19:36:11','志民'),(176,'2017-08-17 17:22:06','支付顺丰快递电话卡和万邑联费用25元',-25.00,'顺丰快件2个：\\n1、邮寄电话卡去开鑫佐企业账户\\n2、邮寄合同去万邑联',7,'2017-08-17 17:22:44','志民'),(177,'2017-08-17 21:46:24','采购wish木工电刨机287.10元',-287.10,'',4,'2017-08-17 21:46:26','志民'),(179,'2017-08-18 09:43:18','预支云途物流费用500元',-500.00,'',4,'2017-08-18 09:43:17','魔谷科技'),(180,'2017-08-18 11:45:26','支付邮政邮费112.15元',-112.15,'',4,'2017-08-18 11:45:24','志民'),(181,'2017-08-18 13:16:56','采购老鼠棒25个320元',-320.00,'',4,'2017-08-18 13:16:55','志民'),(182,'2017-08-18 14:38:18','采购帽子23元',-23.00,'',4,'2017-08-18 14:38:17','志民'),(183,'2017-08-18 16:55:47','支付亚马逊铺租39.99美元约266.93元',-266.93,'秋余亚马逊店铺铺租，炳老板协助开通',7,'2017-08-18 16:56:01','秋余'),(184,'2017-08-18 21:09:28','支付55服务器升级内存配置费用99元',-99.00,'升级主机55配置，内存升至2G',4,'2017-08-18 21:09:42','秋余'),(185,'2017-08-18 21:13:00','支付独狼wish刷单费用180元',-180.00,'',4,'2017-08-18 21:13:01','秋余'),(186,'2017-08-19 13:54:47','采购wish水泥铺路29元',-29.00,'',4,'2017-08-19 13:54:53','志民'),(187,'2017-08-19 21:56:24','租用3台广州主机各一个月共165元',-165.00,'租用3台广州主机各一个月，用于开通新三家wish店铺',4,'2017-08-19 21:56:50','秋余'),(188,'2017-08-19 22:00:22','采购手机支架100个93元',-93.00,'',4,'2017-08-19 22:00:21','志民'),(189,'2017-08-19 22:02:50','采购wish笔记本电脑1188元',-1188.00,'',4,'2017-08-19 22:02:50','志民'),(190,'2017-08-19 22:04:32','采购wish脱毛器1个29.5元',-29.50,'',4,'2017-08-19 22:04:31','志民'),(191,'2017-08-20 12:39:23','采购拍摄器材398.24元',-398.24,'拍摄产品的器材',7,'2017-08-20 12:39:32','志民'),(192,'2017-08-20 21:17:32','采购ebay雨伞2把31元',-31.00,'',4,'2017-08-20 21:17:33','志民'),(193,'2017-08-20 21:18:45','购买电话卡给杨曦亚马逊使用',-80.00,'',7,'2017-08-20 21:18:46','志民'),(194,'2017-08-20 21:19:48','支付ebay店铺解封客服电话费用',-60.00,'',7,'2017-08-20 21:19:57','志民'),(195,'2017-08-21 08:56:50','预支云途物流2000元',-2000.00,'',4,'2017-08-21 08:56:50','秋余'),(196,'2017-08-21 11:23:15','采购eBay老鼠棒50个共800元',-800.00,'',4,'2017-08-21 11:23:16','志民'),(197,'2017-08-21 11:23:44','采购wish铺路工具1个50元',-50.00,'',4,'2017-08-21 11:23:45','志民'),(198,'2017-08-21 17:33:10','采购包装材料59元',-59.00,'',4,'2017-08-21 17:33:09','志民'),(199,'2017-08-22 09:05:17','续租法国吖湛主机1个月110元',-110.00,'',4,'2017-08-22 09:05:17','秋余'),(200,'2017-08-22 09:06:32','采购wish盗梦空间陀螺1个14元',-14.00,'',4,'2017-08-22 09:06:32','志民'),(201,'2017-08-22 12:28:44','采购wish地砖模具50元',-50.00,'',4,'2017-08-22 12:28:43','志民'),(202,'2017-08-22 15:59:01','支付鑫佐企业账户paypal卡费用100元',-100.00,'',7,'2017-08-22 15:58:59','秋余'),(203,'2017-08-22 21:20:28','支付王政wish刷单费用180元',-180.00,'',7,'2017-08-22 21:20:32','秋余');
/*!40000 ALTER TABLE `cash_flow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cash_flow_main_type`
--

DROP TABLE IF EXISTS `cash_flow_main_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cash_flow_main_type` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `main_type_name` varchar(255) NOT NULL,
  `notes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cash_flow_main_type`
--

LOCK TABLES `cash_flow_main_type` WRITE;
/*!40000 ALTER TABLE `cash_flow_main_type` DISABLE KEYS */;
INSERT INTO `cash_flow_main_type` VALUES (1,'经营活动现金流',NULL),(2,'投资活动现金流',NULL),(3,'筹资活动现金流',NULL);
/*!40000 ALTER TABLE `cash_flow_main_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cash_flow_sub_type`
--

DROP TABLE IF EXISTS `cash_flow_sub_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cash_flow_sub_type` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `main_type_id` int(11) NOT NULL,
  `sub_type_name` varchar(255) NOT NULL DEFAULT '',
  `notes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cash_flow_sub_type`
--

LOCK TABLES `cash_flow_sub_type` WRITE;
/*!40000 ALTER TABLE `cash_flow_sub_type` DISABLE KEYS */;
INSERT INTO `cash_flow_sub_type` VALUES (1,1,'销售商品、提供劳务收到的现金',NULL),(2,1,'收到的税费返还',NULL),(3,1,'收到其它与经营活动相关的现金',NULL),(4,1,'购买商品、接受劳务支付的现金',NULL),(5,1,'支付给职工以及为职工支付的现金',NULL),(6,1,'支付的各项税费',NULL),(7,1,'支付其它与经营活动相关的现金',NULL),(8,2,'收回投资收到的现金',NULL),(9,2,'取得投资收益收到的现金',NULL),(10,2,'处置固定资产、无形资产和其它长期资产收回的现金',NULL),(11,2,'处置子公司以及其它营业单位收到的现金',NULL),(12,2,'收到其它与投资活动相关的现金',NULL),(13,2,'购建固定资产、无形资产和其它长期资产支付的现金',NULL),(14,2,'投资支付的现金',NULL),(15,2,'取得子公司及其它营业单位支付的现金',NULL),(16,2,'支付其他与投资活动有关的现金',NULL),(18,3,'取得借款收到的现金',NULL),(19,3,'收到其他与筹资活动相关的现金',NULL),(20,3,'偿还债务支付的现金',NULL),(21,3,'分配股利、利润或偿付利息支付的现金',NULL),(22,3,'支付其它与筹资活动相关的现金',NULL),(23,3,'汇率变动对现金及现金等价物的影响',NULL),(24,3,'现金以及现金等价物净增加额',NULL);
/*!40000 ALTER TABLE `cash_flow_sub_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `ID` int(100) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(255) DEFAULT NULL COMMENT '大品类名',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (2,'衣服');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `input`
--

DROP TABLE IF EXISTS `input`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `input` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `input_type` varchar(255) DEFAULT NULL COMMENT '入库类型',
  `input_name` varchar(255) DEFAULT NULL COMMENT '入库产品名字',
  `input_price` float(10,2) DEFAULT '0.00' COMMENT '入库价格',
  `update_time` datetime DEFAULT NULL COMMENT '发生时间',
  `user_chinese_name` varchar(255) DEFAULT NULL COMMENT '填写人',
  `SKU` int(11) DEFAULT NULL,
  `input_count` int(255) DEFAULT '0' COMMENT '采购件数',
  `total_money` float DEFAULT '0' COMMENT '采购总价',
  `notes` varchar(1000) DEFAULT NULL COMMENT '注释',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `input`
--

LOCK TABLES `input` WRITE;
/*!40000 ALTER TABLE `input` DISABLE KEYS */;
INSERT INTO `input` VALUES (1,'采购入库','指尖陀螺 Hand Spinner Finger/李元芳',13.00,'2017-06-27 21:29:43','秋余',14,13,169,''),(2,'采购入库','Vintage Fashion Mirrored Oversized Sunglasses Femme Rétro lunettes de Soleil 韩国超轻太阳眼镜',9.50,'2017-06-27 21:30:49','秋余',13,7,66.5,''),(3,'采购入库','火影隐者指尖陀螺 Hand Spinner Finger',12.00,'2017-06-27 21:31:41','秋余',10,3,36,''),(4,'采购入库','688全陶瓷轴承 688CE Full Ceramic Bearing',28.00,'2017-06-27 21:32:50','秋余',16,6,168,''),(5,'采购入库','688全陶瓷轴承 688CE Full Ceramic Bearing',28.00,'2017-06-27 21:34:27','秋余',16,4,112,''),(6,'采购入库','608 Silver Bearing 608氮化硅混陶',6.90,'2017-06-27 21:35:09','秋余',17,10,69,''),(7,'采购入库','608轴承 钢 608 Fidget Spinner',2.70,'2017-06-27 21:35:50','秋余',18,20,54,''),(8,'采购入库','R188不锈钢混合陶瓷轴承 R188 Hybrid Ceramic Bearing',6.80,'2017-06-27 21:36:57','秋余',1,13,88.4,''),(9,'采购入库','608全陶瓷轴承 Full Ceramic 608 Bearings',28.00,'2017-06-27 21:38:55','秋余',15,7,196,''),(10,'采购入库','Trap Rolling Mouse 自制水桶抓鼠捕鼠器托滚托辊捕鼠滚筒',18.00,'2017-06-27 21:40:20','秋余',11,3,54,''),(11,'采购入库','国旗流苏比基尼泳衣  Tassels Style Bikini American Flag',32.00,'2017-06-27 21:41:08','秋余',7,1,32,''),(12,'采购入库','100Pcs 25mm Polishing Sandpaper Set   25mm 100片吸塑装砂+1个1/8柄径磨盘 抛光打磨砂纸套装',19.00,'2017-06-27 21:42:07','秋余',4,1,19,''),(13,'采购入库','Dinasour Egg Mini Hatching 大号恐龙蛋 12cm彩色裂纹复活蛋 恐龙蛋 孵化 热卖膨胀玩具',8.50,'2017-06-27 21:42:51','秋余',3,2,17,''),(14,'采购入库','12 pcs Makeup Brush 12支RT 电镀塑胶柄 化妆刷',33.70,'2017-06-27 21:43:20','秋余',9,2,67.4,''),(15,'采购入库','Summer Beach Sun Hat 女士夏防晒遮阳太阳帽',10.50,'2017-06-27 21:43:52','秋余',12,5,52.5,''),(16,'采购入库','606 全陶瓷轴承 606 Full Ceramic Bearing',35.00,'2017-06-27 21:51:50','志民',19,1,35,''),(17,'采购入库','火影隐者指尖陀螺 Hand Spinner Finger',10.30,'2017-06-30 22:56:50','志民',10,20,206,''),(18,'采购入库','Trap Rolling Mouse 自制水桶抓鼠捕鼠器托滚托辊捕鼠滚筒',18.00,'2017-06-30 23:13:41','志民',11,12,216,'');
/*!40000 ALTER TABLE `input` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `input_type`
--

DROP TABLE IF EXISTS `input_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `input_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `input_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `input_type`
--

LOCK TABLES `input_type` WRITE;
/*!40000 ALTER TABLE `input_type` DISABLE KEYS */;
INSERT INTO `input_type` VALUES (1,'采购入库'),(2,'退货入库'),(3,'其它入库');
/*!40000 ALTER TABLE `input_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `issue`
--

DROP TABLE IF EXISTS `issue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `issue` (
  `ID` int(100) NOT NULL AUTO_INCREMENT,
  `LEVEL` varchar(100) DEFAULT NULL,
  `STARTTIME` date DEFAULT NULL,
  `HOPETIME` date DEFAULT NULL,
  `ENDTIME` date DEFAULT NULL,
  `ISSUETITLE` varchar(1000) DEFAULT NULL,
  `WHOPUBLIC` varchar(255) DEFAULT NULL,
  `WHOCHARGE` varchar(255) DEFAULT NULL,
  `STADUS` varchar(255) DEFAULT NULL COMMENT '当前状态',
  `DETAIL` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `issue`
--

LOCK TABLES `issue` WRITE;
/*!40000 ALTER TABLE `issue` DISABLE KEYS */;
INSERT INTO `issue` VALUES (3,'紧急','2017-08-19','2017-08-22',NULL,'注册VAT','魔谷科技','志民','开启','1、法人\\n2、营业执照\\n');
/*!40000 ALTER TABLE `issue` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `issue_level`
--

DROP TABLE IF EXISTS `issue_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `issue_level` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ISSUE_LEVEL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `issue_level`
--

LOCK TABLES `issue_level` WRITE;
/*!40000 ALTER TABLE `issue_level` DISABLE KEYS */;
INSERT INTO `issue_level` VALUES (1,'紧急'),(2,'重要'),(3,'一般');
/*!40000 ALTER TABLE `issue_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `issue_status`
--

DROP TABLE IF EXISTS `issue_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `issue_status` (
  `ID` int(100) NOT NULL AUTO_INCREMENT,
  `status` varchar(255) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `issue_status`
--

LOCK TABLES `issue_status` WRITE;
/*!40000 ALTER TABLE `issue_status` DISABLE KEYS */;
INSERT INTO `issue_status` VALUES (1,'开启'),(2,'关闭');
/*!40000 ALTER TABLE `issue_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `keyworld`
--

DROP TABLE IF EXISTS `keyworld`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `keyworld` (
  `ID` int(100) NOT NULL AUTO_INCREMENT,
  `KEY_NAME` varchar(255) DEFAULT NULL COMMENT '关键字',
  `main_category` varchar(255) DEFAULT NULL COMMENT '主类别',
  `sub_category` varchar(255) DEFAULT NULL COMMENT '子类别',
  `country` varchar(255) DEFAULT NULL COMMENT '国家',
  `level` varchar(255) DEFAULT NULL COMMENT '关键字有用级别',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keyworld`
--

LOCK TABLES `keyworld` WRITE;
/*!40000 ALTER TABLE `keyworld` DISABLE KEYS */;
/*!40000 ALTER TABLE `keyworld` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `output`
--

DROP TABLE IF EXISTS `output`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `output` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `SKU` int(11) DEFAULT NULL,
  `output_type` varchar(255) DEFAULT NULL COMMENT '出库类型',
  `update_time` date DEFAULT NULL COMMENT '更新时间',
  `output_price` float(10,2) DEFAULT NULL COMMENT '出库价格',
  `output_real_cost` float(10,2) DEFAULT '0.00' COMMENT '出库的商品成本',
  `output_count` int(11) DEFAULT NULL COMMENT '出库数量',
  `user_chinese_name` varchar(255) DEFAULT NULL COMMENT '出库人',
  `output_store` int(11) DEFAULT NULL COMMENT '出库店铺',
  `total_profit` float(10,2) DEFAULT '0.00' COMMENT '总利润',
  `total_money` float(10,2) DEFAULT '0.00' COMMENT '总出库额',
  `product_name` varchar(255) DEFAULT NULL COMMENT '产品名',
  `notes` varchar(1000) DEFAULT NULL COMMENT '注释',
  `order_no` varchar(100) DEFAULT NULL COMMENT '对应店铺的订单号',
  `ship_free` float(10,2) DEFAULT '0.00' COMMENT '运费',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `output`
--

LOCK TABLES `output` WRITE;
/*!40000 ALTER TABLE `output` DISABLE KEYS */;
INSERT INTO `output` VALUES (1,10,'销售出库','2017-06-28',46.76,12.00,1,'志民',1,0.73,46.76,'火影隐者指尖陀螺 Hand Spinner Finger','','YT1714828902500138',24.68),(2,10,'销售出库','2017-06-28',46.76,12.00,1,'志民',1,0.73,46.76,'火影隐者指尖陀螺 Hand Spinner Finger','','YT1714828902500137',24.68),(3,11,'销售出库','2017-06-28',90.38,18.00,1,'志民',5,10.74,90.38,'Trap Rolling Mouse 自制水桶抓鼠捕鼠器托滚托辊捕鼠滚筒','','YT1714828902500136',43.57),(4,10,'销售出库','2017-06-30',41.88,10.00,1,'志民',5,-1.18,41.88,'火影隐者指尖陀螺 Hand Spinner Finger','','YT1714828902500157',24.68),(5,10,'销售出库','2017-06-30',41.88,10.00,1,'志民',5,-1.18,41.88,'火影隐者指尖陀螺 Hand Spinner Finger','','YT1714828902500158',24.68),(6,11,'销售出库','2017-06-30',89.72,18.00,1,'志民',1,11.67,89.72,'Trap Rolling Mouse 自制水桶抓鼠捕鼠器托滚托辊捕鼠滚筒','','YT1714828902500149',42.11),(8,11,'销售出库','2017-06-30',89.71,18.00,2,'志民',1,11.32,179.43,'Trap Rolling Mouse 自制水桶抓鼠捕鼠器托滚托辊捕鼠滚筒','','YT1714828902500148',96.22);
/*!40000 ALTER TABLE `output` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `output_type`
--

DROP TABLE IF EXISTS `output_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `output_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `output_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `output_type`
--

LOCK TABLES `output_type` WRITE;
/*!40000 ALTER TABLE `output_type` DISABLE KEYS */;
INSERT INTO `output_type` VALUES (1,'销售出库'),(2,'损耗出库'),(3,'丢失出库'),(4,'其它出库');
/*!40000 ALTER TABLE `output_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `platform`
--

DROP TABLE IF EXISTS `platform`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `platform` (
  `id` int(111) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL COMMENT '平台名字',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `platform`
--

LOCK TABLES `platform` WRITE;
/*!40000 ALTER TABLE `platform` DISABLE KEYS */;
INSERT INTO `platform` VALUES (1,'eBay'),(2,'Amazon'),(3,'Wish'),(4,'AliExpress'),(5,'Lazada');
/*!40000 ALTER TABLE `platform` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `SKU` varchar(100) NOT NULL,
  `product_name` varchar(255) NOT NULL COMMENT '产品简称',
  `rival_platform_name` varchar(255) NOT NULL COMMENT '对手平台',
  `rival_sold` int(10) DEFAULT NULL COMMENT '对手销量',
  `rival_href1` varchar(255) DEFAULT '',
  `rival_href2` varchar(255) DEFAULT '',
  `rival_href3` varchar(255) DEFAULT '' COMMENT '对手链接',
  `supplier_href1` varchar(255) DEFAULT '',
  `supplier_href2` varchar(255) DEFAULT '',
  `supplier_href3` varchar(255) DEFAULT '' COMMENT '供应商链接',
  `cost` float(10,2) DEFAULT NULL COMMENT '成本',
  `profit` float(10,2) DEFAULT NULL COMMENT '利润率',
  `publish_level_name` varchar(255) DEFAULT NULL COMMENT '上架等级',
  `avail_platform` varchar(255) DEFAULT NULL COMMENT '可用平台',
  `notes` varchar(3000) DEFAULT NULL COMMENT '备注',
  `update_time` date DEFAULT NULL,
  `user_chinese_name` varchar(11) DEFAULT NULL,
  `real_cost` float(5,2) DEFAULT '0.00' COMMENT '进货成本',
  `total` int(20) DEFAULT '0' COMMENT '库存',
  `last_price` float(10,2) DEFAULT '0.00' COMMENT '最后采购的价格',
  `weight` float(10,2) DEFAULT '0.00' COMMENT '重量',
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES ('1','R188不锈钢混合陶瓷轴承 R188 Hybrid Ceramic Bearing','eBay',29,'http://www.ebay.com/itm/R188-Hybrid-Ceramic-Bearing-Si3N4-Ball-Bearing-SS-Rings-Perfect-for-Spinners-/152569010718?hash=item2385d25a1e:g:xHMAAOSww5hZNkkz','http://www.ebay.com/itm/R188-Hybrid-Ceramic-Ball-Inline-High-Speed-Bearing-For-Finger-Spinner-Toy-Kit-/262963106123?hash=item3d39d2914b:g:8CYAAOSwhvFZCChN','','https://detail.1688.com/offer/545497897930.html?spm=0.0.0.0.6fSgYO','','',6.80,10.00,'紧急上架','eBay','重量：5g\\n品牌: 亚琴 型号: R188    内径: 6.35\\n外径: 12.7 厚度: 4.763   重量: 0.0008\\n保持架及其材料: 尼龙    滚动体列数: 单列   滚道类型: 深沟滚道\\n使用特性: 高速   密封防尘形式: 开式  滚动体类型: 球\\n密封盖: 无密封 滚动体: 陶瓷球    轴承材质: 不锈钢420\\n精度等级: P0\\n英文：\\nMaterial: Hybrid ceramic\\nColor: Silver\\nSize: (Dia.)X(H) 12.7X4.76mm /0.5”X0.19’','2017-06-13','志民',6.80,13,6.80,0.00,1),('2','608CE氧化锆陶瓷 Full 608 Ceramic ball bearing','eBay',108,'http://www.ebay.com/itm/Full-Ceramic-608-8x22x7-Miniature-Ball-Bearings-ZrO2-Zirconia-White-/182592791786?hash=item2a8360e4ea:g:KGsAAOSwEzxYYhtT','http://www.ebay.com/itm/Full-608-Ceramic-white-ball-bearing-SUPER-FAST-for-FIDGET-SPINNER-toy-NO-Grease-/112404367382?hash=item1a2bd28816:g:C0AAAOSw-3FZLImu','','https://detail.1688.com/offer/539788001686.html?spm=0.0.0.0.s2ORfl','','',28.00,10.00,'紧急上架','eBay','重量    10g \\n中文：\\n品牌 亚琴  型号  608CE   \\n旧型号  608CE\\n内径  8（mm）   外径  22（mm）  厚度  7（mm）\\n保持架及其材料 PTFE    \\n滚动体列数    单列\\n滚道类型   深沟滚道    使用特性    高速  密封防尘形式  2Z\\n英文：\\nIdeal for skateboard / fidget spinner friction reduction. High quality full ceramic bearing 608 can withstand high temper','2017-06-13','志民',0.00,0,0.00,0.00,2),('3','Dinasour Egg Mini Hatching 大号恐龙蛋 12cm彩色裂纹复活蛋 恐龙蛋 孵化 热卖膨胀玩具','Wish',0,'https://www.wish.com/c/58c65d25e6868152aaaecf8a','','','https://detail.1688.com/offer/526410774796.html?spm=a2615.7691456.0.0.GIucnL|','','',8.50,20.00,'紧急上架','eBay,Wish','重量：135g\\n产品类别  孵化恐龙蛋\\n规格 ：12*75   \\n材质 ：TPR\\n控制方式   泡水膨胀        \\n适用年龄     7-10岁,3-7岁\\n描述：\\nFeatures: \\n--100% brand new and high quality. \\n--Widely applicable, ideal for polished metal, wood, jade and so on. \\n--And polishing stick plate supporting the use, easy','2017-06-13','志民',8.50,2,8.50,0.00,3),('4','100Pcs 25mm Polishing Sandpaper Set   25mm 100片吸塑装砂+1个1/8柄径磨盘 抛光打磨砂纸套装','Wish',0,'https://www.wish.com/c/57a9462a9646512e8804be45','','','https://detail.1688.com/offer/548324240009.html?spm=a2615.7691456.0.0.6IG3Iy|','','',19.00,20.00,'紧急上架','eBay,Wish','重量：45g \\n砂纸\\n25mm 100张砂+纸1个 1/8\\nP100\\nP180\\nP240\\nP1500\\nP3000\\n英文描述：\\nFeatures: \\n--100% brand new and high quality. \\n--Widely applicable, ideal for polished metal, wood, jade and so on. \\n--And polishing stick plate supporting the use, easy and simple to use. \\n\\nNote: \\n--need to add sandpaper glued to the sticky adhesive disc to disc fixed polished. \\n-- Use an electric drill still need to add converter.','2017-06-13','志民',19.00,1,19.00,0.00,4),('6','植物番茄种植器 Hanging Greenhouse Planter Planting Growing Bags Tomatoes','Wish',0,'https://www.wish.com/c/590c1090745b8d462c8ada8c','','','https://detail.1688.com/offer/750671874.html?spm=b26110380.sw1688.0.0.rI1ZTe','https://detail.1688.com/offer/547950883639.html','https://detail.1688.com/offer/544016717785.html',26.00,30.00,'紧急上架','eBay,Amazon,Wish,AliExpress,Lazada','重量370g\\n英语描述：\\nspecification:\\nName: Garden Hanging Planter\\nColor: green/red\\nSize: App dia 23 cm; h 36cm; wire 26cm\\nWeight: App 510 g\\nMaterial: plastics + wire','2017-06-22','志民',0.00,0,0.00,0.00,5),('7','国旗流苏比基尼泳衣  Tassels Style Bikini American Flag','Wish',28,'https://www.wish.com/c/576273f7001ee162394795dc','','','https://detail.1688.com/offer/39021039481.html','','',32.00,40.00,'紧急上架','','重量：150g\\n\\n英文描述：\\nS—BUST 85-90CM, WAIST 64.8-67.3CM, HIP 90-95CM\\nM—BUST 90-95CM, WAIST 70-72.4CM, HIP 95-100CM\\nL—BUST 95-103CM,WAIST 76.2-80CM,HIP 100-108CM\\n\\n100% Brand New and High Quality\\nHigh quality fabric, breathable and stretchy.\\nChic design, suits for different pool party.\\nFits your figure perfectly.\\nThe sexy bikini for the beach.\\nMaterial: Polyester+cotton\\nSize:S,M,L\\nColor:the American flag\\n\\nPackage include:\\n1x women bikini','2017-06-24','志民',32.00,1,32.00,0.00,6),('8','电刨电铲电动工具 Electric Shovel Woodworking Tool','Wish',5,'TCH万用宝多功能修边机 Multi-function Trimming Cutting Machine','https://www.wish.com/c/586e179d1197a36c3108cb70','','https://detail.1688.com/offer/550384161831.html|','','',208.00,110.00,'紧急上架','eBay,Amazon,Wish,AliExpress,Lazada','重量：1800g\\nBrand: HMT-300\\nType: 9518\\nCutting capacity: metal,wood,shovel,plastic\\nPlug:EU Plug\\nNo load speed: 15000-22000 (RPM)\\nRated power: 300W (W)\\nPower supply type: AC power supply\\nSupply voltage: 220V\\nPower: 300-450 (W)\\nMaximum sawing depth: 30 (mm)\\nScope of application: DIY decoration\\nNet weight: 1.8 (Kg)','2017-06-24','志民',0.00,0,0.00,0.00,7),('9','12 pcs Makeup Brush 12支RT 电镀塑胶柄 化妆刷','Wish',7,'https://www.wish.com/c/592bca071dd77765a0cfc174','','','https://detail.1688.com/offer/553645640919.html','','',33.70,0.00,'紧急上架','','重量：135g\\n100% brand new and high quality  Color:As the picture shown\\nGender:Women Size:18*16*4cm/7.1*6.3*1.6“\\nHair Material:Nylon Hair\\nHandle material:Plastic\\nUsed with:Powder  Basic makeup brush.  Suitable for professional use or home use. Easy to use and portable. For controlled eye shadow application and also can be used to blend eye shadow make up.  Package:\\n12 PCs Brush','2017-06-27','志民',33.70,2,33.70,0.00,8),('10','火影隐者指尖陀螺 Hand Spinner Finger','eBay',0,'http://www.ebay.com/itm/Hand-Spinner-Finger-Fidget-Metal-Hybird-Bearing-Gyro-Kids-Adult-Focus-Desk-Toy-/272689188298?epid=918289294&hash=item3f7d8acdca:g:n2AAAOSwKytZHpjT','http://www.ebay.com/itm/Hand-Spinner-Finger-Fidget-Metal-Hybird-Bearing-Gyro-Kids-Adult-Focus-Desk-Toy-/263026941526?epid=918289294&hash=item3d3da09e56:g:n2AAAOSwKytZHpjT','','https://detail.1688.com/offer/553346271983.html?spm=0.0.0.0.QJimy6','https://detail.1688.com/offer/551417309104.html?spm=0.0.0.0.VyITbm','',11.50,0.00,'紧急上架','','重量：50g\\nProduct Feature\\nFashion design,100% Brand New,high quality!\\nGreat For Fidgety Hands, ADD & ADHD Sufferers Helps Relieve Stress\\nPerfect size suitable for Adults and kids\\nUse This Way:Hold spinner in one hand and use the other hand to spin it rapidly using small continuous strikes to keep it spinning indefinitely with practice,spinners can be spun using one hand only using the fingers of one hand to stop and start spinning\\nSize：7cm\\nColor：Blue\\nThere is 2-3% difference according to manual measurement.\\nplease check the measurement chart carefully before you buy the item.\\n1 inch = 2.54 cm\\nPlease note that slight color difference should be acceptable due to the light and screen.\\n\\nWhat You Get:\\n\\nPackage included: 1 PC','2017-06-27','志民',10.38,19,10.30,0.00,9),('11','Trap Rolling Mouse 自制水桶抓鼠捕鼠器托滚托辊捕鼠滚筒','eBay',0,'http://www.ebay.com/itm/Rolling-log-mice-trap-the-orginial-bucket-not-included-INTERNATIONAL-BUY-ONLY-/222515090510?epid=889380483&hash=item33ceeed44e:g:vrgAAOSw3ZRY-fyY','http://www.ebay.com/itm/Kentucky-Rolling-Mouse-Trap-with-Spinning-Ring-Log-rolling-Mice-Rodent-USA-MADE-/132227554510?epid=897255071&hash=item1ec9605cce:g:fZIAAOSw-29ZOc41','','https://item.taobao.com/item.htm?spm=a1z09.2.0.0.sQgF21&id=548452587975&_u=rbfeiq93afb','','',18.00,0.00,'紧急上架','','重量：320g \\nlisting is for one rolling log mouse trap,\\nbucket not included.\\nSize: 325*305*25mm / 12.8*12*0.98 in\\nTired of setting and emptying mouse traps, or you can’t find the sticky traps when the mice run off with it. This works great, cleaned out my garage in one night.\\nTake a regular five gallon bucket, cut two small slots on the top of the bucket, put about 4“ to 6“ of water in the bucket\\nput peanut butter on rolling log and a little vegetable oil or spray on the ends and place in the slots.\\nMice will try to walk across and fall in the water, then all you have to do is flush them, no more touching those nasty traps!!! \\n \\nHow to use\\nThe Rolling Mouse Trap is easy to install and use.\\n1) Drill 2 holes on opposite sides of the bucket.\\n2) Insert both ends of the ’Rolling Mouse Trap’ into the holes\\n3) Check that trap spins freely\\n4) Add ramps on either side of the bucket in order for the mice to climb up to reach the bait. Fill bucket half way up with water\\n5) Add bait to center of the trap\\nNote:\\n(A) If you do not wish to drown the mice, grass can be added to bottom of the bucket instead of water.\\n(B) bucket not included.\\n(C) Plz don’t let your pets or children close to the trap.\\n(D) if you can’t catch the mice by rolling mouse trap, check setting of step,peanut Or replace other baits.\\nFeatures\\nREUSABLE NEVER TOUCH DESIGN : rolling stick mouse trap work by the rolling of the stick,no other power,it’s easy to make mice lose its centre of gravity and roll into bucket,it can work all the time after you set it.\\nHUMANIZED DESIGN : add different volume of water in the bucket，that will decide the mice’s destiny - more water will die，Or no water will live catch，it makes the trap more humane.\\nSIMPLE, SAFE & SANITARY : you just need a bucket and some peanut butter or other bait,no other sprung traps and stolen bait. the rolling stick mousetrap work with bucket kills mice cleanly without breaking the skin, no blood, mess, or odors.\\nEASY TO CLEAN : Just need take bucket to dump the dead directly into the trash bin and wash the bucket by water to remove the odor.\\n\\n\\n                                                                                                                                        What You Get:\\n\\n\\n\\n                                                                                                                         1 x Rolling Log (bucket not included)','2017-06-27','志民',18.00,11,18.00,0.00,10),('12','Summer Beach Sun Hat 女士夏防晒遮阳太阳帽','eBay',0,'http://www.ebay.com/itm/fashionable-Womens-Brim-Summer-Beach-Sun-Hat-Straw-floppy-Elegant-Bohemia-cap-/360836481188?epid=2123451111&hash=item540387c0a4:g:yjUAAOxyVaBS1JdP','','','https://detail.1688.com/offer/543523658377.html?spm=0.0.0.0.rsZpr3','','',10.50,0.00,'紧急上架','eBay,Amazon,Wish,AliExpress,Lazada','重量：120g\\n 100% new and high quality.\\n  Very durable and practical.\\n  Easy to carry and clean.\\n  No distortion.\\n  It is soft and comfortable, protects your skin and hair.\\n  Designed with a soft bowknot ribbon.\\n  The ladies or girls who wear the item would be so sweet and so cool.\\n  Material: straw\\n  Head circumference: about 57 cm\\n\\n\\n  Package including:\\n\\n  1 x Women’s Hat','2017-06-27','志民',10.50,5,10.50,0.00,11),('13','Vintage Fashion Mirrored Oversized Sunglasses Femme Rétro lunettes de Soleil 韩国超轻太阳眼镜','eBay',0,'http://www.ebay.com/itm/Womens-Glasses-Metal-Flat-Lens-Vintage-Fashion-Mirrored-Oversized-Sunglasses-/152435736588?var=&hash=item237de0c00c:m:m03CXFdMex1m9zfC7go2N4g','','','https://detail.1688.com/offer/546240551972.html?spm=0.0.0.0.E5WK79','','',9.50,0.00,'紧急上架','','重量：40g\\n  functionality:\\n  100% brand new and high quality!\\n  Item Type: Sunglasses\\n  Material: Metal Zinc Alloy, Polycarbonate\\n  Color: As the pictures show\\n  Overall Width: 147mm\\n  Width of lens: 58mm\\n  Height: 50mm\\n  Sunglasses Length: 143mm\\n  UV400 Sun protection\\n\\n\\n  Package including:\\n  1 x Sunglasses','2017-06-27','志民',9.50,7,9.50,0.00,12),('14','指尖陀螺 Hand Spinner Finger/李元芳','eBay',0,'http://www.ebay.com/itm/Hand-Spinner-Finger-Fidget-Hybird-Alloy-Bearing-Gyro-Kids-Adult-Desk-FocusToy-/332196255708?hash=item4d587097dc:g:gdIAAOSwSypZAOVz','http://www.ebay.com/itm/Hand-Spinner-Finger-Fidget-Metal-Hybird-Bearing-Gyro-Kids-Adult-Focus-Desk-Toy-/201919270105?epid=814617894&hash=item2f03538cd9:g:H~EAAOSwX9FZGx32','','https://detail.1688.com/offer/548858537120.html','https://detail.1688.com/offer/548778160071.html','',13.00,0.00,'紧急上架','eBay,Amazon,Wish,AliExpress,Lazada','重量：50g\\nProduct Description\\n\\nNOTE: Color may very slightly due to the color calibration of each individual monitor.\\n\\nProduct details\\nMaterial:Metal\\nSize:Product size: 7 * 7 * 1 cm\\nColor:Gold\\nCondition:100% New\\nQuantity:1 piece\\nConversion:\\n1 mm = 0.0394 inch, 1 inch=25.4mm\\nFeatures:\\nGreat For Fidgety Hands, ADD & ADHD Sufferers Helps Relieve Stress\\nPerfect size suitable for Adults and kids\\nEasy To Carry,Small,Simple,Discrete and Fun,also effective for Focus and Deep Thought\\nCeramic center bearing,SLA technology,laser industrial molding technology,resin materials,accompany you year by year\\nUse This Way:Hold spinner in one hand and use the other hand to spin it rapidly using small continuous strikes to keep it spinning indefinitely with practice,spinners can be spun using one hand only using the fingers of one hand to stop and start spinning\\nPackage Includes:\\n1 X Hand Spinner Finger Fidget Metal Hybird Bearing Gyro Kids Adult Focus Desk Toy','2017-06-27','志民',13.00,13,13.00,0.00,13),('15','608全陶瓷轴承 Full Ceramic 608 Bearings','eBay',0,'http://www.ebay.com/itm/Full-Ceramic-608-8x22x7-Miniature-Ball-Bearings-ZrO2-Zirconia-White-/182592791786?epid=2119151110&hash=item2a8360e4ea:g:KGsAAOSwEzxYYhtT','','','https://detail.1688.com/offer/536697664236.html','','',27.80,0.00,'紧急上架','','重量：10g\\nBalls:   7x ZrO2 ceramic balls\\nInner/outer races:  ZrO2 Ceramic\\nCage:    PTFE\\nBearing size:    8mm(ID) x 22mm(OD) x 7mm(W)\\nBalls:    ZrO2 ceramic balls\\n\\nFull ceramic bearing with diamagnetic electrically insulating, wear resistance and corrosion resistance, self lubricating, high temperature resistance, cold and other characteristics, can be used in extremely harsh environment and special conditions. The ferrule and the rolling body adopts zirconium oxide (ZrO2) ceramic materials, the retainer using Poly Tetra Fluoro Ethylene (PTFE) as standard equipment.\\n1. High speed: with cold resistance, stress resistance to pressure, small elastic, thermal conductivity, light weight, the advantages of small friction coefficient, can be applied to 5000 rpm for high speed spindle and other high precision equipment;\\n2. High temperature resistant: use the temperature at 100 degrees to 240 degrees between the generated due to the range of temperature expansion. Can be used in furnaces, plastic, steel and other high temperature equipment;\\n3. Corrosion resistance: the material itself has corrosion resistance characteristics, can be used in strong acid, strong alkali, inorganic, organic salt, water and other fields, such as: plating equipment, electronic equipment, chemical machinery, shipbuilding, and other medical equipment.\\n4. Because of no magnetic, magnetic dust absorption, can reduce premature bearing flaking, big noise. Available in the demagnetization device. Precision instruments and other fields.\\n5. Due to electrical resistance, electrical insulation, can avoid arc damage bearings, can be used in a variety of insulation of power equipment.\\n6. Because of the unique ceramic materials, vacuum oil-free self-lubricating property, in ultra-high vacuum environment, zirconia ceramic bearings can overcome the plain bearing can not realize the problems of lubrication.\\nMain uses:  Medical equipment, optical instruments, printing machinery, machine tools, high-speed motor, low temperature engineering, food processing machinery.\\n\\nYou’ll Receive\\n1pcs  608 Full Ceramic Bearing  ZrO2 Ball Bearing 8x22x7mm.  \\nPlease Check Picture For Details.','2017-06-27','志民',28.00,7,28.00,0.00,14),('16','688全陶瓷轴承 688CE Full Ceramic Bearing','eBay',0,'http://www.ebay.com/itm/8x16x5mm-ZrO2-688CE-Full-Ceramic-Bearing-Zirconia-Oxide-for-Fidget-Hand-Spinner-/322553174020?hash=item4b19aad804:g:n04AAOSwwzhZP9Hg','','','https://detail.1688.com/offer/540636649088.html','','',27.80,0.00,'紧急上架','eBay,Amazon,Wish,AliExpress,Lazada','重量：10g\\nPlease add this item to your watch list so that you can receive price update about it via email.\\nHere is how:\\nClick the Add to Watch List button under the Place bid or Buy It Now button.\\n \\nName:688CE Full Ceramic Ball Bearing\\nModel:688CE\\nSpecifications\\nColor:688CE\\nMaterials:Full ZrO2 Ceramic\\nInner Diameter:8mm\\nOuter Diameter:16mm\\nThickness:5mm\\nTurning Time Itself:approx.20-40seconds\\nTurning Time In Spinner:approx.2-5minutes\\n \\nFeatures\\n-Because of the unique ceramic materials, vacuum oil-free self-lubricating property, in ultra-high vacuum environment, zirconia ceramic bearings can overcome the plain bearing can not realize the problems of lubrication.\\n-With corrosion resistance, cold resistance, stress resistance to pressure, small elastic, thermal conductivity, light weight, the advantages of small friction coefficient.\\n-Applications:Fidget hand spinner, bicycle, medical equipment, optical instruments, printing machinery, machine tools, high-speed motor, low temperature engineering, food processing machinery.\\n \\nNote\\n-Because of the full ceramic bearing,its turning time will not last long until you use it a period of time and it don’t need to add lubricating oil.\\n-The actual turning time depends the structure of your spinner and your proficiency.\\n-Due to the manual measurement,there might be some error.\\n \\nPackage Included\\n1 x Ceramic Ball Bearing','2017-06-27','志民',28.00,10,28.00,0.00,15),('17','608 Silver Bearing 608氮化硅混陶','eBay',0,'http://www.ebay.com/itm/Fidget-Spinner-Open-Silver-Bearing-100-pcs-608-Super-Fast-/322527969466?hash=item4b182a40ba:g:1-AAAOSwIaFZJepn','','','https://detail.1688.com/offer/545314616958.html?spm=0.0.0.0.28UVr8','','',6.90,0.00,'紧急上架','','重量：20g\\n\\n10 pcs 608 Fidget Spinner Bearing sping fast no grease, 8x 22x 7 mm. New and good quality.','2017-06-27','志民',6.90,10,6.90,0.00,16),('18','608轴承 钢 608 Fidget Spinner','eBay',0,'http://www.ebay.com/itm/10-pcs-608-Fidget-Spinner-BLACK-bearing-Super-Fast-NO-Grease/322552849961?_trksid=p2047675.c100005.m1851&_trkparms=aid%3D222007%26algo%3DSIM.MBE%26ao%3D2%26asc%3D41451%26meid%3D34fd9c41720748b18f214ee55163da3b%26pid%3D100005%26rk%3','','','','https://detail.1688.com/offer/548991473674.html?spm=0.0.0.0.NA4irZ','',2.65,0.00,'紧急上架','eBay,Amazon,Wish,AliExpress,Lazada','10 pcs 608 Fidget Spinner Bearing sping fast no grease, 8x 22x 7 mm. New and good quality.','2017-06-27','志民',2.70,20,2.70,0.00,17),('19','606 全陶瓷轴承 606 Full Ceramic Bearing','eBay',0,'http://www.ebay.com/itm/606-Full-Ceramic-Bearing-ZrO2-Ball-6-17-6mm-Zirconia-Oxide-PTFE-Cage-/292099277632?epid=894394613&hash=item4402794340:g:EbIAAOSwdjNZAo~O','','','https://detail.1688.com/offer/536620886492.html','','',35.00,0.00,'紧急上架','eBay,Amazon,Wish,AliExpress,Lazada','重量：10g\\nPackge Included:\\n1 x 606 Full Ceramic Bearing\\n\\nSpecification:\\nProduct Name: 606 Full Ceramic Bearing ZrO2 Ball Bearing Zirconia Oxide 6x17x6mm\\nModel: 629850\\nInner Diameter: 6mm\\nOuter Diameter: 17mm\\nThickness: 6mm\\nColor: White\\nType: Full Ceramic Ball Bearing\\nCage: PTFE(Polytetrafluoroethylene)\\nBall: ZrO2 Ceramic\\nMain Uses: Medical equipment, optical instruments, printing machinery, machine tools, high-speed motor, low temperature engineering, food processing machinery','2017-06-27','志民',35.00,1,35.00,0.00,18),('20','蝙蝠侠挂钟 Batman Wall Clock','Wish',0,'https://www.wish.com/c/585ea4c39733f8680d129ebb','','','https://detail.1688.com/offer/45700166191.html','','',23.00,0.00,'紧急上架','eBay,Amazon,Wish,AliExpress,Lazada','Function: Clocks and watches\\n\\nProduct Size 35*21cm set 1 of 1 pc\\n\\nProduct Weight 105g\\n\\nColor Silver gold black\\n\\nMaterial Eco-PS plastic SGS EN71-3 Certificate Great for export market\\n\\nCraft High Resolution laser cutting smoot edge\\n\\nClock Silent quartz clock movement\\n\\nNote Applies on walls(any dry,smooth,dust free sirface),\\n\\nThis items is a DIY product ,It comes all the parts separately,It should be put together by yourself, You can design the different shape by yourself .\\n\\nA mini hook comes together as free bonus, Do not include battery','2017-06-30','志民',0.00,0,0.00,420.00,20),('21','1600w Netzteil Mining Stromversorgung für Bitcoin 挖矿机电源多线矿机1300w支持6显卡专用电源','eBay',0,'http://www.ebay.de/itm/1600w-Netzteil-Mining-Stromversorgung-fur-Bitcoin-Miner-S7-S9-Ethereum-ZEC-Zcash-/132250691733?hash=item1ecac16895:g:~50AAOSwFJBZXLRR','','','https://detail.1688.com/offer/554860239444.html','','',448.00,10.00,'紧急上架','eBay,Wish,AliExpress,Lazada','1600W Special Power Supply For S7 S9 Mining Machine\\n\\nModel: G1029-1600W\\nSize(L*W*H): 25.5 x 9 x 4.5 cm\\nCable Length: 39 cm\\nConnectors: 6 PIN X 10 Pcs\\nNumber of Interfaces:10\\nFit For: S9(12.5T/13T/13.5T) S7 Ant Series Mining Machine\\n\\nInput Characteristic\\nVoltage Range: AC 176~264 V\\nInput Rated Voltage: AC 200~240 V\\nStarting Inrush Current: ≤80 A\\nMaximum Input Current: ≤10 A\\nEfficiency: ≥92%\\n\\nOutput Characteristic\\nOutput Rated Voltage:DC 12.25 V\\nLoad Regulation: ≤±2%\\nLinear Regulation: ≤±1%\\nRated Output Power: 1600W(Max)\\nOutput Current: 0~130 A\\nOutput Ripple And Noise: ≤180 mVp-p\\nDrive And Shut Down Overshoot Range: ≤±5%\\nRise Time: ≤100 ms（230 V rated load test）\\nBoot Time: ≤3 S（230 V rated voltage test）\\nHold Up Time: ≥10 mS（230 V rated voltage test）\\n\\nProtection Characteristics\\nInput Under-voltage Protection Point: ≤180 V\\nInput Under-voltage Recovery Point: ≤185 V\\n(Can automatic recovery, the backlash is not less than 5V）\\nInput Over-current Protection: Yes\\n(The over-current point is between 130~160A)\\nOutput Short-circuit Protection: Yes\\n(Recovery after removal of short circuit)\\nInput Over Temperature Protection: Yes\\n(When the temperature switch is higher than 100 degrees, protect, turn off the 12V output, and the temperature can be restored automatically below 65 degrees centigrade.)\\n\\nEnvironment Conditions\\nOperating Temperature: -40~+50℃ Full Load (Typical value is 25 ℃)\\nStorage Temperature: -40~+85℃ (Typical value is 25 ℃)\\nOperating Humidity: 5~95% Frost-free\\nStorage Humidity: 0~95% Frost-free\\nMTBF: 50000 H (Typical value is 25 ℃)\\nAltitude: ≤ 5000 m (Normal Work)\\nHeat Dissipation Mode: Air Blast Cooling\\n\\nPackage Included:\\n1 x Mining Power Supply\\n\\nNote:\\nManual measuring, please allow 1 ~ 2 cm error,thank you.','2017-07-12','志民',0.00,0,0.00,2550.00,21),('22','1600w Netzteil Mining Stromversorgung für Bitcoin Miner S7 S9 Ethereum ZEC Zcash 矿机电源 额定1600W 8头 10头 A7 S9全系列适配','eBay',5,'http://www.ebay.de/itm/1600w-Netzteil-Mining-Stromversorgung-fur-Bitcoin-Miner-S7-S9-Ethereum-ZEC-Zcash-/132250691733?hash=item1ecac16895:g:~50AAOSwFJBZXLRR','','','https://detail.1688.com/offer/553027635597.html','','',492.00,10.00,'紧急上架','','1600W Special Power Supply For S7 S9 Mining Machine\\n\\nModel: G1029-1600W\\nSize(L*W*H): 25.5 x 9 x 4.5 cm\\nCable Length: 39 cm\\nConnectors: 6 PIN X 10 Pcs\\nNumber of Interfaces:10\\nFit For: S9(12.5T/13T/13.5T) S7 Ant Series Mining Machine\\n\\nInput Characteristic\\nVoltage Range: AC 176~264 V\\nInput Rated Voltage: AC 200~240 V\\nStarting Inrush Current: ≤80 A\\nMaximum Input Current: ≤10 A\\nEfficiency: ≥92%\\n\\nOutput Characteristic\\nOutput Rated Voltage:DC 12.25 V\\nLoad Regulation: ≤±2%\\nLinear Regulation: ≤±1%\\nRated Output Power: 1600W(Max)\\nOutput Current: 0~130 A\\nOutput Ripple And Noise: ≤180 mVp-p\\nDrive And Shut Down Overshoot Range: ≤±5%\\nRise Time: ≤100 ms（230 V rated load test）\\nBoot Time: ≤3 S（230 V rated voltage test）\\nHold Up Time: ≥10 mS（230 V rated voltage test）\\n\\nProtection Characteristics\\nInput Under-voltage Protection Point: ≤180 V\\nInput Under-voltage Recovery Point: ≤185 V\\n(Can automatic recovery, the backlash is not less than 5V）\\nInput Over-current Protection: Yes\\n(The over-current point is between 130~160A)\\nOutput Short-circuit Protection: Yes\\n(Recovery after removal of short circuit)\\nInput Over Temperature Protection: Yes\\n(When the temperature switch is higher than 100 degrees, protect, turn off the 12V output, and the temperature can be restored automatically below 65 degrees centigrade.)\\n\\nEnvironment Conditions\\nOperating Temperature: -40~+50℃ Full Load (Typical value is 25 ℃)\\nStorage Temperature: -40~+85℃ (Typical value is 25 ℃)\\nOperating Humidity: 5~95% Frost-free\\nStorage Humidity: 0~95% Frost-free\\nMTBF: 50000 H (Typical value is 25 ℃)\\nAltitude: ≤ 5000 m (Normal Work)\\nHeat Dissipation Mode: Air Blast Cooling\\n\\nPackage Included:\\n1 x Mining Power Supply\\n\\nNote:\\nManual measuring, please allow 1 ~ 2 cm error,thank you.','2017-07-12','志民',0.00,0,0.00,1800.00,22),('23','1600W挖矿开关电源用于阿瓦隆A6 A7蚂蚁S9 79 S7 E9矿机 熊猫矿机','eBay',0,'http://www.ebay.de/itm/1600w-Netzteil-Mining-Stromversorgung-fur-Bitcoin-Miner-S7-S9-Ethereum-ZEC-Zcash-/132250691733?hash=item1ecac16895:g:~50AAOSwFJBZXLRR','','','https://detail.1688.com/offer/554997763041.html','','',350.00,0.00,'紧急上架','eBay,Amazon,Wish,AliExpress,Lazada','1600w Netzteil Mining Stromversorgung für Bitcoin Miner S7 S9 Ethereum ZEC Zcash','2017-07-12','志民',0.00,0,0.00,2350.00,23),('24','BTB1600W 蚂蚁电源S7 S9阿瓦隆 A6 A7服务器专用电源 1600w Netzteil Mining Stromversorgung für Bitcoin Miner S7 S9','eBay',0,'http://www.ebay.de/itm/1600w-Netzteil-Mining-Stromversorgung-fur-Bitcoin-Miner-S7-S9-Antminer-Bitmain-/302381173448?hash=item4667528ac8:g:ghMAAOSwmFNZZbWm','','','https://item.taobao.com/item.htm?spm=a230r.1.14.103.ebb2eb2NHIESO&id=552068537051&ns=1&abbucket=11#detail','https://item.taobao.com/item.htm?spm=a230r.1.14.227.ebb2eb2NHIESO&id=553696298410&ns=1&abbucket=11#detail','',375.00,0.00,'紧急上架','eBay,Amazon,Wish,AliExpress,Lazada','Package include:\\n1x Antminer Power\\n7 pairs of 6-pin PCI-e connectors (14 total connectors).\\n\\nFeature:\\nTheDPS-1600AB is one of most advanced PSU to date and is compatible with both the 220V power supply and the 110V power supply.\\nIt combines high efficiency and good dynamic performance into a power dense package.\\nIt also features overload, overheat, overcurrent and low voltage protection, making it well suited to 12V, ≤ 2600W* power devices (with 220v input).\\nExtremely Quiet.\\n\\nSpecifications:\\nModel: DPS-1600AB\\nInput power: 1600W\\nInput voltage current: 100-240V 10A 50HZ\\nOutput voltage current: 12V 150A\\nWeight: 2190g\\nFan speed: When the temperature of the heat sink is higher than 80 ℃, the fan runs at full speed.\\nHash Rate: 4.66TH/s +(-)5%\\nDemension: 23x15x9(L*W*H)','2017-07-12','志民',0.00,0,0.00,2190.00,24);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profit`
--

DROP TABLE IF EXISTS `profit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profit` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `datetime` datetime NOT NULL,
  `title` varchar(255) NOT NULL,
  `notes` varchar(255) DEFAULT NULL,
  `side` int(10) NOT NULL,
  `amount` double(100,2) NOT NULL,
  `profit_type_id` int(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profit`
--

LOCK TABLES `profit` WRITE;
/*!40000 ALTER TABLE `profit` DISABLE KEYS */;
/*!40000 ALTER TABLE `profit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profit_type`
--

DROP TABLE IF EXISTS `profit_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profit_type` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `main_type_id` int(10) NOT NULL,
  `main_type_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profit_type`
--

LOCK TABLES `profit_type` WRITE;
/*!40000 ALTER TABLE `profit_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `profit_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publish_level`
--

DROP TABLE IF EXISTS `publish_level`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publish_level` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publish_level`
--

LOCK TABLES `publish_level` WRITE;
/*!40000 ALTER TABLE `publish_level` DISABLE KEYS */;
INSERT INTO `publish_level` VALUES (1,'紧急上架'),(2,'等待上架'),(3,'储备观察'),(4,'暂时弃用');
/*!40000 ALTER TABLE `publish_level` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shop`
--

DROP TABLE IF EXISTS `shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `shop` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `ip` varchar(255) DEFAULT NULL COMMENT '主机ip',
  `store_name` varchar(255) DEFAULT '' COMMENT '商铺名称',
  `platform_id` int(255) DEFAULT NULL COMMENT '平台',
  `open_time` date DEFAULT NULL,
  `who_charge_id` int(255) DEFAULT NULL COMMENT '负责人',
  `shop_url` varchar(255) DEFAULT '' COMMENT '店铺链接',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop`
--

LOCK TABLES `shop` WRITE;
/*!40000 ALTER TABLE `shop` DISABLE KEYS */;
INSERT INTO `shop` VALUES (1,'119.29.192.125','puissantservice2013',1,'2017-05-13',2,'http://www.ebay.com.hk/usr/puissantservice2013'),(2,'118.89.62.55','bienservier123-2',1,'2017-05-13',2,'http://www.ebay.com/usr/bienservier123-2'),(3,'118.89.60.65','moregoodstore',1,'2017-06-15',2,'http://www.ebay.com/usr/moregoodstore'),(4,'123.207.235.90','mogoodstore',1,'2017-06-15',2,'http://www.ebay.com.hk/usr/mogoodstore'),(5,'104.161.72.174:18969','sathrnaraya-0',1,'2017-05-15',2,'http://www.ebay.com/usr/sathrnaraya-0');
/*!40000 ALTER TABLE `shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_category`
--

DROP TABLE IF EXISTS `sub_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sub_category` (
  `ID` int(100) NOT NULL AUTO_INCREMENT,
  `SUB_NAME` varchar(255) DEFAULT NULL COMMENT '子类别名字',
  `MAIN_NAME` varchar(100) DEFAULT NULL COMMENT '主类别',
  `KEYWORD` mediumtext COMMENT '关键字',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_category`
--

LOCK TABLES `sub_category` WRITE;
/*!40000 ALTER TABLE `sub_category` DISABLE KEYS */;
INSERT INTO `sub_category` VALUES (2,'短袖','衣服',''),(4,'长袖','衣服','');
/*!40000 ALTER TABLE `sub_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `ID` int(100) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `update_time` datetime DEFAULT NULL,
  `chinese_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'mogood','goodluck0668','2017-06-06 10:42:19','魔谷科技'),(2,'pengzhimin','168','2017-06-03 12:44:54','志民'),(3,'wuqiuyu','668','2017-05-30 20:25:49','秋余'),(4,'wangzheng','138','2017-06-03 12:45:15','王政'),(5,'caikunbing','16888','2017-07-30 22:20:30','坤炳'),(6,'zhouxinzuo','668','2017-08-12 20:09:50','周鑫佐'),(7,'lijiacheng','668','2017-08-12 20:10:19','李嘉诚'),(17,'gouyuecheng','158','2017-06-10 00:24:13','苟月晨'),(18,'liangyu','118','2017-06-28 08:59:15','陆良玉');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-23 10:14:22
