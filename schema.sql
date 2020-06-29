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