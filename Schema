CREATE TABLE Region (
    Region_ID INT PRIMARY KEY,
    Region_Name VARCHAR(255)
);

CREATE TABLE Indicator (
    Indicator_ID INT PRIMARY KEY,
    Indicator_Name VARCHAR(255),
    Category VARCHAR(100)
);

CREATE TABLE Data_Source (
    Source_ID INT PRIMARY KEY,
    Source_Name VARCHAR(255)
);

CREATE TABLE Development_Index (
    Index_ID INT PRIMARY KEY,
    Index_Name VARCHAR(255),
    Formula TEXT
);

CREATE TABLE Country (
    Country_ID INT PRIMARY KEY,
    Country_Name VARCHAR(255),
    Population BIGINT,
    Area DECIMAL(15, 2),
    Region_ID INT,
    FOREIGN KEY (Region_ID) REFERENCES Region(Region_ID)
);

CREATE TABLE Organization (
    Organization_ID INT PRIMARY KEY,
    Organization_Name VARCHAR(255),
    Country_ID INT,
    FOREIGN KEY (Country_ID) REFERENCES Country(Country_ID)
);

CREATE TABLE User_Account (
    User_ID INT PRIMARY KEY,
    User_Name VARCHAR(255),
    Email VARCHAR(255),
    Organization_ID INT,
    FOREIGN KEY (Organization_ID) REFERENCES Organization(Organization_ID)
);

CREATE TABLE Country_Index_Score (
    Score_ID INT PRIMARY KEY,
    Year INT,
    Score DECIMAL(10, 4),
    Country_ID INT,
    Index_ID INT,
    FOREIGN KEY (Country_ID) REFERENCES Country(Country_ID),
    FOREIGN KEY (Index_ID) REFERENCES Development_Index(Index_ID)
);

CREATE TABLE Development_Data (
    Development_Data_ID INT PRIMARY KEY,
    Year INT,
    Value DECIMAL(15, 4),
    Country_ID INT,
    Indicator_ID INT,
    Source_ID INT,
    User_ID INT,
    FOREIGN KEY (Country_ID) REFERENCES Country(Country_ID),
    FOREIGN KEY (Indicator_ID) REFERENCES Indicator(Indicator_ID),
    FOREIGN KEY (Source_ID) REFERENCES Data_Source(Source_ID),
    FOREIGN KEY (User_ID) REFERENCES User_Account(User_ID)
);
