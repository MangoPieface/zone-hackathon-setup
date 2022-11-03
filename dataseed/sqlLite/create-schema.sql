DROP TABLE  IF EXISTS "sites";
DROP TABLE IF EXISTS   "incidents";

CREATE TABLE IF NOT EXISTS "sites" (
	"id" TEXT,
	"siteLocationName" TEXT,
	"district" TEXT,	
	"lat" REAL,
	"long" REAL,
    "waterBoard", TEXT,
	PRIMARY KEY("id" )
);

CREATE TABLE IF NOT EXISTS "incidents" (
	"id"	INTEGER,
	"siteLocationId"	TEXT,
	"siteLocationName"	TEXT,
	"predictedAt"	TEXT,
	"publishedAt"	TEXT,
	"expiresAt"	TEXT,
	"warningMessage"	TEXT,
	"riskLevel"	TEXT,
	PRIMARY KEY("id" AUTOINCREMENT)
	FOREIGN KEY(siteLocationId) REFERENCES sites(id)
);




