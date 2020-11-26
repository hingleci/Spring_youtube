use youtuber;
commit;
drop table channel_info;

create table channel_info(
    channel_id char(24),
    channel_title varchar(50) not null,
    channel_description text(5000),
    channel_publishedat date not null,
    channel_country char(2),
    channel_total_hour float not null,
    primary key(channel_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCgsffS7MfKL6YU3r_U3E-aA','승우아빠',NULL,'2014-09-03',NULL,103.29);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCyn-K7rZLXjGl7VXGweIlcA',"백종원의 요리비책 Paik's Cuisine",NULL,'2014-09-03',NULL,41.95);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCPWFxcwPliEBMwJjmeFIDIg',"하루한끼 one meal a day",NULL,'2014-09-03',NULL,7.15);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCfpaSruWW3S4dibonKXENjA',"tzuyang쯔양",NULL,'2014-09-03',NULL,2.77);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCyozK5OFN5lDrwim5wqQnLA',"취미로 요리하는 남자 Yonam",NULL,'2014-09-03',NULL,7.43);

## 쯔양 취요남 함

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCsNVs68quFJMaDmR6frfUsQ',"야식이",NULL,'2014-09-03',NULL,686.86);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCbzI92w5vWa6mEj1dACfy6g',"푸메Fume",NULL,'2014-09-03',NULL,69.93);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UC5XuQ-xiWAB6f-qu6gJMDBQ',"흥삼",NULL,'2014-09-03',NULL,497.72);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCxYYbzOCCeFwAl80gDJjaag',"Tasty Hoon 테이스티훈",NULL,'2014-09-03',NULL,1.67);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCrxSR4OGbJBVjYxp4xjWgZQ',"강쉪",NULL,'2014-09-03',NULL,44.78);

## 음악

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCOmHUn--16B90oW2L6FRR3A',"블랙핑크",NULL,'2014-09-03',NULL,27.75);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCLkAepWjdylmXSltofFvsYQ',"BANGTANTV",NULL,'2014-09-03',NULL,105.37);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCzgxx_DM2Dcb9Y1spb9mUJA',"TWICE",NULL,'2014-09-03',NULL,60.98);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UC3WZlO2Zl8NE1yIUgtwUtQw',"임영웅",NULL,'2014-09-03',NULL,71.58);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCjwCsj-axFNcxnv3yzV22WQ',"장범준",NULL,'2014-09-03',NULL,34.16);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCk9GmdlDTBfgGRb7vXeRMoQ',"Red Velvet",NULL,'2014-09-03',NULL,5.92);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCuhAUMLzJxlP1W7mEk0_6lA',"MAMAMOO",NULL,'2014-09-03',NULL,47.58);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCZqY2yIsAM9wh3vvMwKd27g',"ASTRO 아스트로",NULL,'2014-09-03',NULL,34.24);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UC9rMiEjNaCSsebs31MRDCRA',"Stray Kids",NULL,'2014-09-03',NULL,47.99);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCzCedBCSSltI1TFd3bKyN6g',"EXO",NULL,'2014-09-03',NULL,8.58);

##게임

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UC31ypOxFsuU3Q0OFpQzcQ3g',"압둘알리과로사",NULL,'2014-09-03',NULL,60.43);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCbFzvzDu17eDZ3RIeaLRswQ',"감스트GAMST",NULL,'2014-09-03',NULL,2024.1);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCb5NLtXAsTBrmaZVhyFa-Wg',"글자네 YouTube",NULL,'2014-09-03',NULL,1873.18);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UC2NFRq9s2neD_Ml0tPhNC2Q',"우주하마",NULL,'2014-09-03',NULL,343.02);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCt15X5eHLwyP8PpNtQTkuDQ',"Official Dopa",NULL,'2014-09-03',NULL,384.53);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCNzcxCN_Hh_lu5RCSFXKgGQ',"악동 김블루",NULL,'2014-09-03',NULL,101.68);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCHxKSivB6JLZ1SEMdxd1fAg',"뜨뜨뜨뜨",NULL,'2014-09-03',NULL,261.11);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCta_NRwnsUaew0t3VNxBNyg',"김재원의 즐거운 세상",NULL,'2014-09-03',NULL,169.16);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCG7IjFUQzAxx060OjBXOveA',"Official Chovy",NULL,'2014-09-03',NULL,0.75);

INSERT INTO channel_info(`channel_id`,`channel_title`,`channel_description`,`channel_publishedat`,`channel_country`,`channel_total_hour`) 
VALUES ('UCSOeJWyByeoBHpmrm0NnlLw',"겜브링 GGAM BRING",NULL,'2014-09-03',NULL,344.29);

select * from channel_info;
select * from channel_daliy;

select s.channel_id,s.channel_title,s.channel_total_hour,d.channel_video_count,d.channel_subscriber_count,t.url 
from channel_info as s,channel_daliy as d,channel_thumbnails as t
where s.channel_id =d.channel_id and s.channel_id = t.channel_id;

select s.channel_id,s.channel_title,s.channel_total_hour,d.channel_video_count from channel_info s,channel_daliy d
where s.channel_id =d.channel_id and s.channel_id ="UCsNVs68quFJMaDmR6frfUsQ";