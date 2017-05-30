CREATE TABLE menu (
    品名 varchar(30),
    價格 varchar(30),
    數量 varchar(30),
    說明 varchar(30)
);

select * from "menu"

INSERT INTO menu(品名,價格,數量,說明)
VALUES ('米漿',15 , 1,'中杯的米漿'),
('豆漿',15 , 1,'中杯的豆漿'),
('豆奶',15 , 1,'小杯的豆奶'),
('奶茶',15 , 1,'小杯的奶茶');


DROP TABLE menu;

CREATE TABLE menu (
    品名 varchar(30),
    價格 varchar(30),
    數量 varchar(30),
    說明 varchar(30)
);
select * from "menu"

INSERT INTO menu(品名,價格,數量,說明)
VALUES ('米漿',15 , 1,'中杯的米漿'),
('豆漿',15 , 1,'中杯的豆漿'),
('豆奶',15 , 1,'小杯的豆奶'),
('奶茶',15 , 1,'小杯的奶茶');

select * from "menu"

update menu 
set 價格=20 
where 品名='奶茶'

select * from "menu"

delete from menu
where 品名='豆奶'

select * from "menu"
