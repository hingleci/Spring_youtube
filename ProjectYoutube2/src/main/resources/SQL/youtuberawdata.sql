CREATE DATABASE IF NOT EXISTS youtuberawdata;
use youtuberawdata;

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


drop table channel_daliy;
create table channel_daliy(
	num char(22),
    channel_id char(24),
    collected_date date not null,
    channel_view_count long not null,
    channel_subscriber_count long,
    channel_video_count long not null,
    primary key(num),
    foreign key(channel_id) references channel_info(channel_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

drop table channel_thumbnails;
create table channel_thumbnails(
	channel_id char(24),
	channel_thumbnails_category char(3) not null,
	url varchar(150) not null,
    width integer not null,
    height integer not null,
    foreign key(channel_id) references channel_info(channel_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

drop table activities_info;
create table activities_info(
	channel_id char(24),
    video_id char(11),
    foreign key(channel_id) references channel_info(channel_id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


select * from channel_info;
select * from channel_daliy;
select * from channel_thumbnails;
select * from activities_info;