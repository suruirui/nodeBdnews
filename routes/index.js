var express = require('express');
var mysql = require('mysql');
var router = express.Router();

//创建数据库连接
var connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : 'root',
  database : 'bdnews'
});

/* 访问首页. */
router.get('/', function(req, res, next) {
   // res.render(
   	res.send("首页");
});

/*通过分类获取新闻列表*/
router.get('/listNewsByType', function(req, res, next) {
    var type = req.query.typeText;
    connection.query("select * from news where news_classification = ?",[type],function(err,rows){
    	res.json(rows);
    });
});

module.exports = router;

