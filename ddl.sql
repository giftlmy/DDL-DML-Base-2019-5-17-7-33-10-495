-- **数据库级别：**  
--  显示所有数据库   
show databases;

--  进入某个数据库  
use student_examination_sys;

--  创建一个数据库  
create database ceshi2;

--  创建指定字符集的数据库  

create database test2 DEFAULT CHARACTER SET gbk COLLATE gbk_chinese_ci;
--  显示数据库的创建信息   
status;
--  修改数据库的编码  
alter database enterprises character set utf8;

--  删除一个数据库   
drop database ceshi2;

-- **表级别**
--  修改表名
alter tableuser10 rename to user11;
--  修改字段的数据类型
alter table user11 modify column id int(20) ;

--  修改字段名
alter table user11 change id id1 int(20) not null,

--  添加字段
-- 增加一个字段，默认为空
alter table user11 add COLUMN new1 VARCHAR(20) DEFAULT NULL; 
-- 增加一个字段，默认不能为空
alter table user11 add COLUMN new2 VARCHAR(20) NOT NULL;

--  删除字段
alter table user11 DROP COLUMN new2;

--  修改表的存储引擎

alter table user11 type=InnoDB;
--  删除表的外键约束

alter table vip drop foreign key FK1C81D1738DA76;
--  删除一张表
drop table user11 ;