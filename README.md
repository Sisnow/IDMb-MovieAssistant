# IDMb-MovieAssistant

随着互联网的发展，电影作为一种重要的文化娱乐形式，越来越受到人们的喜爱和关注。然而，面对海量的电影资源，用户往往难以快速找到自己感兴趣的电影，或者了解电影的相关信息，如演员、剧情、评价等。因此，有必要提供一个方便、快捷、准确的电影查询服务，让用户能够按照自己的喜好和需求筛选和浏览电影。

本项目旨在开发一个基于IMDb的电影查询网页——Movie Assistant，利用一个权威和全面的电影数据库，为用户提供按照评分、类型、标题等条件筛选电影的功能。同时，本项目也将展示每部电影的详细信息，如演员、制作人员、评分等，让用户能够更深入地了解电影。

本项目预期的结果是一个简洁、美观、易用的电影查询和管理网页，它能够满足用户对电影查询和浏览的需求，提高用户的体验和满意度。



## Deployment

To deploy this project run

1.配置docker环境和opengauss数据库管理系统

2.创建数据库，并导入数据

a.你可以使用我们提供的小型数据集

b.或者导入全量数据集

在IDMb官网下载原始数据集：https://datasets.imdbws.com/

通过gsql连接数据库后，可以用如下指令将对应原数据集（name.basic,title.basic,title.crew,title.principal,title.rating）导入person,work,crew,principal,rating五个表

```
\copy [table_name] ([parameter1, parameter2, …]) from 'data.tsv' with delimiter E'\t' null '\N' encoding 'UTF8';
```
导入movie表
```
insert into movie select tconst,primaryTitle,isAdult,startYear,runtimeMinutes,genres,averageRating,primaryName from work natural join rating natural join principal natural join person
where titleType='movie' and ordering='1' order by tconst;
```
3.安装nodejs

在nodejs官网下载：https://nodejs.org/ 或 http://www.nodejs.com.cn/

跟着向导完成安装后，你可以检查是否成功安装node和npm
```
  npm -v
  node -v
```

4.在MovieAssistant/app.js中配置数据库信息
 
5.在MovieAssistant目录下运行app.js
```
node app
```
 
6.正常访问页面,各种功能（增删改查）测试正常



## Authors

- [@Sisnow](https://www.github.com/Sisnow)

