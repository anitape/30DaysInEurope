CREATE TABLE `characters` (
	`CharacterID` INT(11) NOT NULL,
	`Name` VARCHAR(40) NOT NULL,
	`Age` INT(11) NOT NULL,
	`Budget` INT(11) NULL DEFAULT NULL,
	`HomeCity` VARCHAR(50) NOT NULL,
	`City` VARCHAR(50) NULL DEFAULT NULL,
	`Time` INT(11) NULL DEFAULT NULL,
	`Money` INT(11) NULL DEFAULT NULL,
	`BaseLevel` INT(11) NULL DEFAULT NULL,
	`CountryID` INT(11) NULL DEFAULT NULL,
	`VehicleID` INT(11) NULL DEFAULT NULL,
	PRIMARY KEY (`CharacterID`),
	INDEX `CountryID` (`CountryID`),
	INDEX `VehicleID` (`VehicleID`)
)
ENGINE=InnoDB
;

CREATE TABLE `city` (
	`CityID` INT(11) NOT NULL,
	`Name` VARCHAR(40) NOT NULL,
	`Points` INT(11) NOT NULL,
	`CountryID` INT(11) NOT NULL,
	PRIMARY KEY (`CityID`),
	INDEX `CountryID` (`CountryID`)
)
ENGINE=InnoDB
;

CREATE TABLE `country` (
	`CountryID` INT(11) NOT NULL,
	`Name` VARCHAR(40) NOT NULL,
	`Points` INT(11) NOT NULL,
	PRIMARY KEY (`CountryID`)
)
ENGINE=InnoDB
;

CREATE TABLE `distances` (
	`City` VARCHAR(50) NOT NULL,
	`Amsterdam` INT(11) NOT NULL,
	`Athens` INT(11) NOT NULL,
	`Barcelona` INT(11) NOT NULL,
	`Berlin` INT(11) NOT NULL,
	`Bern` INT(11) NOT NULL,
	`Brussels` INT(11) NOT NULL,
	`Budapest` INT(11) NOT NULL,
	`Copenhagen` INT(11) NOT NULL,
	`Dublin` INT(11) NOT NULL,
	`Gibraltarcity` INT(11) NOT NULL,
	`Helsinki` INT(11) NOT NULL,
	`Istanbul` INT(11) NOT NULL,
	`Kiev` INT(11) NOT NULL,
	`Lisbon` INT(11) NOT NULL,
	`London` INT(11) NOT NULL,
	`Minsk` INT(11) NOT NULL,
	`Monacocity` INT(11) NOT NULL,
	`Oslo` INT(11) NOT NULL,
	`Paris` INT(11) NOT NULL,
	`Prague` INT(11) NOT NULL,
	`Riga` INT(11) NOT NULL,
	`Rome` INT(11) NOT NULL,
	`Sofia` INT(11) NOT NULL,
	`Stockholm` INT(11) NOT NULL,
	`Tallinn` INT(11) NOT NULL,
	`Venice` INT(11) NOT NULL,
	`Vienna` INT(11) NOT NULL,
	`Vilnius` INT(11) NOT NULL,
	`Warsaw` INT(11) NOT NULL,
	`Zagreb` INT(11) NOT NULL
)
ENGINE=InnoDB
;

CREATE TABLE `sight` (
	`SightseeingID` INT(11) NOT NULL,
	`Name` VARCHAR(60) NOT NULL,
	`Points` INT(11) NOT NULL,
	`Price` INT(11) NOT NULL,
	`Time` INT(11) NOT NULL,
	`CityID` INT(11) NOT NULL,
	`Direction` VARCHAR(50) NOT NULL,
	`Texti` TEXT NOT NULL,
	PRIMARY KEY (`SightseeingID`),
	INDEX `CityID` (`CityID`)

)
ENGINE=InnoDB
;

CREATE TABLE `transport` (
	`VehicleID` INT(11) NOT NULL,
	`Name` VARCHAR(50) NULL DEFAULT NULL,
	PRIMARY KEY (`VehicleID`)
)
ENGINE=InnoDB
;