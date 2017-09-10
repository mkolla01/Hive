use userdb;
drop table stktrd_daily;
create table stktrd_daily
(
symbol varchar(5),
trddate date,
prcop double,
prchi double,
prclo double,
prccl double,
volume bigint
)ROW FORMAT DELIMITED FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
 
