DROP TABLE IF EXISTS table_1;
CREATE TABLE table_1 (
	table_1_id INTEGER PRIMARY KEY,
	letter TEXT NOT NULL
);

INSERT INTO table_1 (table_1_id, letter)
VALUES (1, "a" ),
(2, "b" ),
(3, "c" );

DROP TABLE IF EXISTS table_2;
CREATE TABLE table_2 (
	table_2_key INTEGER PRIMARY KEY,
	letter TEXT NOT NULL
);

INSERT INTO table_2 (table_2_key, letter)
VALUES (2, "b" ),
(3, "c" ),
(4, "d" );

delete from "order"
where employeeid in (4,7)