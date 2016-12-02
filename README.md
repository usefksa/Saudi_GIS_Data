# Saudi_GIS_Data
قائمة باسماء المدن و الاحياء السعودية مع معلومات حدود الاحياء الجغرافية.

for more info @usef_ksa on Twitter


mysql -u root -p

CREATE DATABASE test;

use  test;

source /path/sa_regions.sql

show tables;

select * from sa_regions limit 3;
