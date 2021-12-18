BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "user" (
	"id"	INTEGER,
	"username"	TEXT NOT NULL UNIQUE,
	"password"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "user" VALUES (4,'pera','c9c2708d92b2b508aefb370ca75824806e97998d');
INSERT INTO "user" VALUES (5,'mika','8f80b44968ea7b99a59587385bb3f599630f6150');
COMMIT;