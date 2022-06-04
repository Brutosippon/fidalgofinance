----
-- phpLiteAdmin database dump (http://www.phpliteadmin.org/)
-- phpLiteAdmin version: 1.9.7.1
-- Exported: 8:22pm on November 13, 2021 (UTC)
-- database file: /home/ubuntu/project/finance.db
----
BEGIN TRANSACTION;

----
-- Table structure for users
----
CREATE TABLE users (id INTEGER, username TEXT NOT NULL, hash TEXT NOT NULL, cash NUMERIC NOT NULL DEFAULT 10000.00, PRIMARY KEY(id));

----
-- Data dump for users, a total of 3 rows
----
INSERT INTO "users" ("id","username","hash","cash") VALUES ('1','fi','pbkdf2:sha256:150000$d1Ry8Xcb$f3abfed29121cdc2869099aeaa3f692d4ffebe9b34f9449a73e187fc24782bd6','7385.4');
INSERT INTO "users" ("id","username","hash","cash") VALUES ('3','Cristina','pbkdf2:sha256:150000$ewUFlOMb$3c3cd3f7f74346cd0c1fa5927c0ae78315e3006ba1e95e07c66f82f7b73269b3','105096.48');
INSERT INTO "users" ("id","username","hash","cash") VALUES ('4','jtavares','pbkdf2:sha256:150000$c4KCDN4Y$a00be5540fe4d4315916139b95804ddb665c8798a4688bcdb1b1173ed4ffd54d','9665.39');

----
-- structure for index username on table users
----
CREATE UNIQUE INDEX username ON users (username);
COMMIT;
