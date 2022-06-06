create database if not exists phimrap;

use phimrap;

drop table if exists phim;
CREATE TABLE phim(
                     maphim int,
                     tenphim varchar(50),
                     thoigianchieu varchar(50),
                     Daodienphim varchar(50),
                     timechieu int,
                     primary key (maphim));

insert into phim value (1, 'phim ma','01-01-2002','Duong Huu Hanh', 120);
insert into phim value (2, 'phim hai','01-01-2003','Duong Thi Ha', 121);
insert into phim value (3, 'phim kinh di','22-10-2003','Duong Cong Ke', 122);
insert into phim value (4, 'phim hanh dong','13-10-2022','Duong Le Thanh', 123);
insert into phim value (5, 'phim hay','5-4-2010','Duong Van Thai', 124);
select * from phim;