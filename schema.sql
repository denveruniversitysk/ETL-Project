CREATE TABLE property (
	Neighborhood VARCHAR,
	Total_Crimes INTEGER,
	PRIMARY KEY Neighborhood
);

CREATE TABLE violent (
	Neighborhood VARCHAR,
	Total_Violent_Crimes INTEGER,
	PRIMARY KEY Neighborhood
);

CREATE TABLE total_denver (
	Neighborhood VARCHAR,
	Crime_Count INTEGER,
	PRIMARY KEY Neighborhood
);

CREATE TABLE nycrime (
	County VARCHAR,
	Total_Crimes INTEGER,
	PRIMARY KEY County
);

CREATE TABLE crimestat_denver (
	Neighborhood VARCHAR,
	Crime_Count INTEGER,
	Offense VARCHAR,
	Longitude DOUBLE PRECISION,
	Latitude DOUBLE PRECISION,
	PRIMARY KEY Neighborhood
);

CREATE TABLE denver_property (
	Neighborhood VARCHAR,
	Property crime INTEGER,
	Residential Burglary INTEGER,
	Business burglary INTEGER,
	Forced Burglary INTEGER,
	Unforced Burglary INTEGER,
	Auto Theft INTEGER,
	Total_Property_Crimes INTEGER
	PRIMARY KEY Neighborhood
);

CREATE denver_violent (
	Neighborhood VARCHAR,
	Violent INTEGER,
	Domestic INTEGER,
	Sexual INTEGER,
	Robbery INTEGER,
	DUI INTEGER,
	Hit & Run INTEGER,
	Total_Violent_Crimes INTEGER,
	PRIMARY KEY Neighborhood
);

CREATE TABLE ny_crimes (
	County VARCHAR,
	Crime Rate Index VARCHAR,
	Crime Rate Violent INTEGER,
	Crime Rate Property VARCHAR,
	Total_Crimes INTEGER
	PRIMARY KEY County
);