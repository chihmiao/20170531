CREATE TABLE menu (
    �~�W varchar(30),
    ���� varchar(30),
    �ƶq varchar(30),
    ���� varchar(30)
);

select * from "menu"

INSERT INTO menu(�~�W,����,�ƶq,����)
VALUES ('�̼�',15 , 1,'���M���̼�'),
('����',15 , 1,'���M������'),
('����',15 , 1,'�p�M������'),
('����',15 , 1,'�p�M������');


DROP TABLE menu;

CREATE TABLE menu (
    �~�W varchar(30),
    ���� varchar(30),
    �ƶq varchar(30),
    ���� varchar(30)
);
select * from "menu"

INSERT INTO menu(�~�W,����,�ƶq,����)
VALUES ('�̼�',15 , 1,'���M���̼�'),
('����',15 , 1,'���M������'),
('����',15 , 1,'�p�M������'),
('����',15 , 1,'�p�M������');

select * from "menu"

update menu 
set ����=20 
where �~�W='����'

select * from "menu"

delete from menu
where �~�W='����'

select * from "menu"
