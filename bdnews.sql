/*
SQLyog Ultimate v8.32 
MySQL - 5.5.40 : Database - bdnews
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`bdnews` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `bdnews`;

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `news_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_title` varchar(100) NOT NULL,
  `news_content` text NOT NULL,
  `news_mark` varchar(32) NOT NULL,
  `post_time` varchar(19) NOT NULL,
  `news_classification` varchar(32) NOT NULL,
  `thumb_path` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`news_id`)
) ENGINE=MyISAM AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

/*Data for the table `news` */

insert  into `news`(`news_id`,`news_title`,`news_content`,`news_mark`,`post_time`,`news_classification`,`thumb_path`) values (110,'2017世界马拉松综述：兵临城下，突破在即？','两强2争雄，进入临界点\r\n\r\n2014年的标题是“荣耀与耻辱”，针对的是人类首次跑进3小时的喜讯，以及俄罗斯、肯尼亚两个女子名将因嗑药遭禁赛的丑闻。\r\n\r\n去年的则是“令人失望的2015”，主要基于三点惨淡现实：世界纪录及去年WMM“七大”的赛道纪录无一被刷新；自2012年以来第一次无人跑进2小时4分；未出现任何新秀。\r\n\r\n那么，即将过去的这一年的全球马拉松年景，又该如何评价呢？\r\n\r\n先回头看一年前笔者的预测：“（2016）柏林马拉松要打破纪录，估计又没戏了。”此话果然言中，基梅托前年创造的世界纪录2:02:57还在那儿。\r\n\r\n不过，和上一年相比，2016年堪称大有起色，形势喜人。\r\n\r\n这一年虽然没有打破世界纪录，却创造了多个惊人成绩：史上前三中的两个，前五中的三个，前十中的四个——两倍于2011、2013和2014年的各两个（2015年0个）。','网易2游戏','2016-12-30 19:40:08','百家','./public/upload/1483098008007.jpg'),(109,'火箭19年来首次横扫 小牛8次技犯2次恶犯','昨天火箭客场以123比107轻松击败小牛，本赛季背靠背第二场7战全胜。哈登本场比赛只打了三节，贡献34分5篮板11助攻。本场比赛双方动作很大，火药味十足，裁判先后吹了8次技犯，2次恶犯，阿里扎由于累计2次技犯，被驱逐出场。\r\n\r\n  点击进入下一页\r\n　　京华时报记者刘旭辉\r\n　　19年来首次横扫小牛\r\n　　仅战三节，16投9中砍下34分11助攻，在哈登的率领下，火箭自1997-1998赛季以来首次横扫小牛。贝弗利因伤休战，这对火箭不能说没有影响。本赛季至今，贝弗利出战的21场比赛，火箭17胜4负。\r\n　　好在哈登神勇，他出现在一号位上，对于场均11.9助攻的他来说，串联球队进攻根本不是问题。首节哈登就贡献了6助攻。到了第三节，哈登干脆得分助攻两手抓，单节轰下10分和4助攻，火箭最多领先达到28分，让比赛提前失去悬念。\r\n　　常规赛仅打了两个月，火箭和小牛已经打完了本赛季全部4次交锋，都是以火箭取胜而告终。而回顾两队交锋记录，这是火箭自1997-1998赛季以来首次横扫小牛，那时候球队的领袖还是奥拉朱旺。在姚麦时代，火箭从未横扫过小牛，而19年后今天，哈登率领球队做到了。\r\n　　库班此前曾称韦少不是超级巨星，他至少会保持这个观点直到雷霆在赛季结束后有一个出色的战绩。而对于哈登，库班给予了更高的评价，“在赛季前段，哈登表现非常出色，他是MVP评选中的领跑者”。\r\n　　阿里扎欲为妻儿出头\r\n　　整场比赛火药味十足，共出现了8次技术犯规和2次一级恶意犯规。在比赛结束后，阿里扎更是和哈登、贝弗利等火箭队友等在小牛更衣室外，准备要揍对手中锋梅杰里，因为后者在比赛中说了一些针对阿里扎妻子和孩子的垃圾话。\r\n　　本场比赛，阿里扎吃到两次技术犯规被驱逐出场。据透露，小牛中锋梅杰里说了一些针对阿里扎妻子和孩子的脏话。一般情况下，球员之间互喷，难免会出现一些人身攻击的脏话。但在联盟中，有一种垃圾话是球员们最不能忍的，那就是对球员母亲、妻子和孩子的辱骂。当年，安东尼在赛后堵住加内特，媒体就报道称KG说了一些跟安东尼妻子有关的垃圾话。\r\n　　在比赛结束之后，阿里扎早早洗漱完毕，赶到小牛更衣室门口，两名保安迅速跟了上来，防止他做出出格的事情。跟阿里扎同去的还有几名火箭球员，包括哈登、戈登和贝弗利。阿里扎目的就很明显，他要等梅杰里出来，好好教训教训他。后来见梅杰里迟迟没有出来，阿里扎和火箭队友最终离去，坐上大巴车，离开球馆。\r\n　　贝弗利讽刺小牛主帅\r\n　　由于左腿酸痛的缘故，贝弗利缺席了对阵小牛的比赛，但爱惹事的他并不消停，还是通过别的方式为球队胜利而庆祝，并在输球的小牛伤口上再撒一把盐。\r\n　　小牛本赛季的战绩惨不忍睹，目前以9胜23负的成绩排在西部倒数第一，甚至还有人讽刺小牛，称他们终于从76人手中把联盟第一鱼腩的称号给夺了过来。\r\n　　然而没有上场的贝弗利有点过分，他讽刺了小牛的主帅卡莱尔。比赛结束后，正当小牛主教练里克·卡莱尔要返回更衣室时，整场比赛一直坐在场边、正愁精力无处发泄的贝弗利抓住了机会，对着卡莱尔狠狠飙了一番垃圾话：“别生我们的气啊，教练，做一个有涵养的模范主帅，祝你有一个成功的赛季!”\r\n　　考虑到贝弗利狂放不羁的嚣张性格，这种话出自他口也属正常，不过这位恶汉也要记得一句话，“出来混总是要还的”。贝弗利这个赛季多次惹是生非，已经惹怒过不少人了。','京华时报','2016-12-30 19:40:16','精选','./public/upload/1483098016102.jpg'),(102,'阿2森2纳2','阿2森2纳2','阿2森2纳2','2016-12-30 19:40:37','军事','./public/upload/1483098037749.jpg'),(105,'阿斯打死打伤打','阿斯打死打伤打','阿斯大声打','2016-12-30 19:40:22','娱乐','./public/upload/1483098022909.png'),(114,'外媒评年度百大帅哥：小贝C罗入选 足坛6人在列','新浪体育讯　　美国著名电影网站TC Candler评出了2016年度全球最帅的百位男性，其中一共有6名足球运动员进入榜单，贝克汉姆、C罗均名列其中。\r\n\r\n　　这份百人的名单囊括了许多行业的偶像级人物，著名演员米契尔-哈思曼排名第一，贝克汉姆是足球运动员中排名最高的，C罗则成为现役球员中最高的。入选的还有拜仁后卫胡梅尔斯、马竞前锋卡拉斯科、J罗以及前AC米兰中场、现效力于雷恩的古尔库夫。\r\n\r\n　　6位入选的球员排名分别是贝克汉姆（17位）、C罗（29位）、胡梅尔斯（61位）、卡拉斯科（80位）、J罗（85位）、古尔库夫（88位）','新浪体育','2016-12-30 19:39:50','社会','./public/upload/1483097990697.jpg'),(112,'尤文宣布冬季首笔签约 200万租借南美中场带买断','新浪体育讯　　北京时间12月30日消息，热那亚中场、委内瑞拉国脚林肯已经完成了在尤文的体检，他已经很接近成为尤文在冬季转会市场的第一笔签约。\r\n\r\n　　尤文在官方网站确认了林肯的体检，据报道，林肯将先租借加盟尤文，租借费200万欧元，而尤文可以选择在夏天买断他。\r\n\r\n　　林肯出生于1988年1月13日，司职中场，2014年夏天他从汉堡加盟热那亚，迄今为止代表热那亚出场77次，打进3球。林肯还代表委内瑞拉国家队出场过81次，2011年美洲杯上，林肯当选阿迪达斯最佳球员，委内瑞拉获得了第四名的好成绩，这是他们在美洲杯上的最佳战绩。','asd ','2016-12-30 19:40:01','本地','./public/upload/1483098001254.jpg');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;