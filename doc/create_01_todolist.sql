CREATE DATABASE todolist;

USE todolist;


CREATE TABLE boards(
	id INT PRIMARY KEY AUTO_INCREMENT
	,content VARCHAR(30) NOT NULL
	,write_date DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
	,del_flg CHAR(1) NOT NULL DEFAULT '0'
	,del_date DATETIME DEFAULT NULL
	,chk_flg CHAR(1) NOT NULL DEFAULT '0'
	,chk_date DATETIME DEFAULT NULL
);

COMMIT;