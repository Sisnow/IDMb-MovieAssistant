// 1.先引入express模块，express是一个函数
var express = require("express") 
const bodyParser = require('body-parser');
var app = express() //2.执行express函数；用变量接收express函数返回的值
var pg = require("pg") //引入mysql模块


const pgConfig = { //配置数据库属性
    host:"127.0.0.1",//连接的数据库的ip地址
    port:"15432",//连接数据库的端口号
    user:"gaussdb",//用户名
    password:"Password@123",//密码
    database:"movie"//连接的数据库名
};
const pool = new pg.Pool(pgConfig)
pool.connect();// 3.建立连接

//设置允许跨域访问
var cors = require("cors");
app.use(cors());

// 使用body-parser中间件，指定解析json格式的数据
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

// 列表,默认显示排名前一百的电影
app.get("/index",function(req,res){ //创建路由,第一个参数是路由,第二个是函数
    var sql = "select tconst,primaryTitle,starName,genres,startYear,averageRating from movie order by averageRating DESC,startYear DESC limit 100";
    pool.query(sql,function(err,rs){ //查询方法:1.查询语句,1.回调函数
        if(err) throw err; //抛出错误
        else res.send(rs.rows) //则返回给前端
    })
})

//多条件查询
app.get("/search",function(req,res){
    var params = [req.query.primaryTitle,req.query.starName,req.query.genres,req.query.startYear,req.query.averageRating];
    var sql = "select tconst,primaryTitle,starName,genres,startYear,averageRating from movie";
    var isEmpty = 1;
    if (params[0] != ''&& params[0] != undefined){
        if(isEmpty)
            sql += " where ";
        else
            sql += " and ";
        isEmpty = 0;
        sql += "primaryTitle = \'" + params[0] + "\'";
    }
    if (params[1] != ''&& params[1] != undefined){
        if(isEmpty)
            sql += " where ";
        else
            sql += " and ";
        isEmpty = 0;
        sql += "starName = \'" + params[1] + "\'";
    }
    if (params[2] != ''&& params[2] != undefined){
        if(isEmpty)
            sql += " where ";
        else
            sql += " and ";
        isEmpty = 0;
        sql += "genres = \'" + params[2] + "\'";
    }
    if (params[3] != '' && params[3] != undefined){
        if(isEmpty)
            sql += " where ";
        else
            sql += " and ";
        isEmpty = 0;
        sql += "startYear = \'" + params[3] + "\'";
    }
    if (params[4] != ''&& params[4] != undefined){
        if(isEmpty)
            sql += " where ";
        else
            sql += " and ";
        isEmpty = 0;
        sql += "averageRating = \'" + params[4] + "\'";
    }
    sql += " limit 100";
    console.log(sql);

    pool.query(sql,function(err,rs){
        if(err) throw err;
        else{
            res.send(rs.rows);
        }
    })
})

//多条件添加
app.post("/add",function(req,res){
    var tconst = 'tt' + Date.now();
    var sql = "insert into movie values(" + "\'" + tconst + "\'";
    console.log(req.body)
    var flag = 0;
    if (req.body.title != ''){
        sql += "," + "\'" + req.body.title + "\'";
        flag = 1;

        sql += ",\'0\'";
        if(req.body.starttime != ''){
            sql += "," + "\'" + req.body.starttime + "\'";
        }
        else{
            sql += ",null";
        }
        if(req.body.runtimeminutes != ''){
            sql += "," + "\'" + req.body.runtimeminutes + "\'";
        }
        else{
            sql += ",null";
        }
        if(req.body.genres != ''){
            sql += "," + "\'" + req.body.genres + "\'";
        }
        else{
            sql += ",null";
        }
        if(req.body.averagerating != ''){
            sql += "," + "\'" + req.body.averagerating + "\'";
        }
        else{
            sql += ",null";
        }
        if(req.body.starname != ''){
            sql += "," + "\'" + req.body.starname + "\')";
        }
        else{
            sql += ",null)";
        }
    }
    console.log(sql);
    if(flag){
        pool.query(sql,function(err,rs){
            if(err) throw err;
            else{
                res.send(rs.rows);
            }
        })
    }
    else{
        res.send('');
    }
    
})

//删除
app.post("/delete",function(req,res){
    var sql = "delete from movie where tconst = " + "\'" + req.body.tconst + "\'";
    console.log(sql);
    pool.query(sql,function(err,rs){
        if(err) throw err;
        else{
            res.send(rs.rows);
        }
    })

})

//详情
app.post("/details",function(req,res){
    var sql = "select primarytitle,startyear,runtimeminutes,genres,averagerating,starname,p1.primaryname as director,p2.primaryname as writer\
    from movie natural left join crew\
    left outer join person as p1 on p1.nconst = crew.directors left outer join person as p2 on p2.nconst = crew.writers\
    where tconst = " + "\'" + req.body.tconst + "\'";
    console.log(sql);
    pool.query(sql,function(err,rs){
        if(err) throw err;
        else{
            res.send(rs.rows[0]);
        }
    })

})

//修改
app.post("/edit",function(req,res){
    var sql1 = "update movie set primarytitle=" + "\'" + req.body.title + "\'" + ",startyear=" + "\'" + req.body.starttime + "\'" + ",runtimeminutes=" + "\'" + req.body.runtimeminutes + "\'" +
    ",genres=" + "\'" + req.body.genres + "\'" + ",averagerating=" + "\'" + req.body.averagerating + "\'" + ",starname=" + "\'" + req.body.starname + "\'" +
    " where tconst=" + "\'" + req.body.tconst + "\'";
    var nconst1 = 'nn' + Date.now();
    var nconst2 = nconst1 + '0';
    var sql2 = "insert into person values(" + "\'" + nconst1 + "\'," + "\'" + req.body.director + "\',null,null,null,null)";
    var sql3 = "insert into person values(" + "\'" + nconst2 + "\'," + "\'" + req.body.writer + "\',null,null,null,null)";
    
    //修改movie表
    console.log(sql1);
    pool.query(sql1);
    //查找是否存在导演和作者的名字，若不存在则新建，存在则用原有的nconst
    pool.query("select * from person where primaryname=" +  "\'" + req.body.director + "\'", async function(err,rs){
        if(rs.rows == ''){
            pool.query(sql2);
            console.log(sql2);
        }
        else{
            nconst1 = rs.rows[0].nconst;
        }
        pool.query("select * from person where primaryname=" +  "\'" + req.body.writer + "\'", async function(err,rs){
            if(rs.rows == ''){
                pool.query(sql3);
                console.log(sql3);
            }
            else{
                nconst2 = rs.rows[0].nconst;
            }
            //查找是否存在movie的crew表，若不存在则新建，存在则更新
            pool.query("select * from crew where tconst=" +  "\'" + req.body.tconst + "\'", async function(err,rs){
                if(rs.rows == ''){
                    var sql4 = "insert into crew values(" + "\'" + req.body.tconst + "\'," + "\'" + nconst1 + "\'," + "\'" + nconst2 + "\')";
                    pool.query(sql4);
                    console.log(sql4);
                }
                else{
                    var sql5 = "update crew set directors = " + "\'" + nconst1 + "\',writers=" + "\'" + nconst2 + "\'" + "where tconst=" + "\'" + req.body.tconst + "\'";
                    pool.query(sql5);
                    console.log(sql5);
                }
            });
        });
    });
})

//某电影的演员
app.post("/actors",function(req,res){
    var sql = "select ordering,primaryname from movie natural join principal natural join person where tconst = " + "\'" + req.body.tconst + "\'";
    console.log(sql);
    pool.query(sql,function(err,rs){
        if(err) throw err;
        else{
            res.send(rs.rows);
        }
    })

})

app.listen(5000,()=>{
    console.log("服务器启动,可通过http://127.0.0.1:5000访问")
})