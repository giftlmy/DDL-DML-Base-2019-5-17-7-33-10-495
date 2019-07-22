-- 插入记录  
--语法
INSERT INTO table_name ( field1, field2,...fieldN )
                       VALUES
                       ( value1, value2,...valueN );
-- 实例
INSERT INTO runoob_tbl (runoob_title, runoob_author, submission_date)
VALUES ("学习 PHP", "菜鸟教程", NOW());


-- 修改记录  
--语法
update 表名 set 列名1=expr1,列名2=expr2,......where 条件；
--实例
update user11 set id=19;


-- 删除记录  
--语法
DELETE FROM table_name  WHERE 条件;
--实例
DELETE FROM user11 WHERE id=19;


-- 查询记录  
--语法
SELECT column_name,column_name 
FROM table_name
[WHERE Clause]
[LIMIT N][ OFFSET M]
--实例
select id,name,age from students;