# Create the Nickelodeon All Star Brawl Database
DROP DATABASE IF EXISTS BRAWLDB;
CREATE DATABASE IF NOT EXISTS BRAWLDB;
use BRAWLDB;

#Create Game Characters Table
CREATE TABLE IF NOT EXISTS Characters(
	charName varchar(21) NOT NULL primary key, -- Character Name, primary key
    showOriginated varchar(30) NOT NULL, -- The show the character was from
    topPlayer varchar(20), -- The best player that plays this character
    maxPlacement int default 0, -- The highest tournament placement
    totalWins int default 0, -- The total number of wins from all tournaments
    totalLosses int default 0 -- The total number of losses from all tournaments
);

#Create the Esports Players Table
CREATE TABLE IF NOT EXISTS Players(
	playerName varchar(20) NOT NULL primary key, -- Player Name, primary key
	highestPlacement int, -- The highest placement in a tournament
    charMostPlayed varchar(21) NOT NULL, -- The character most played by the player, foreign key
    totalmatchesWon int, -- Total number of matches won
    totalmatchesLost int, -- Total number of matches lost
    Foreign Key(charMostPlayed) references Characters(charName)
);

#Create the Tournament Tables
/*
There is the Waveslime, SmashCon, Juicebox53 and JuiceBox54 Tournaments
Here is the JuiceBox table; This will be copied to create the other tournament tables
*/
CREATE TABLE IF NOT EXISTS JuiceBox53(
    PlayerID int NOT NULL primary key auto_increment, -- The player ID for the tournament
    PlayerName varchar(20) NOT NULL, -- Player Name, primary key
    Placement int, -- Where the player placed in the tournament
    CharactersUsed varchar(60), -- Characters that the player used in the tournament
    MatchesWon int, -- Number of matches won in the tournament
    MatchesLost int, -- Number of matches won in the tournament
	Foreign Key(PlayerName) references Players(playerName)
);

#Create the other tournament tables similar to the Juicebox53 Table
CREATE TABLE Juicebox54 AS SELECT * FROM Juicebox53;
ALTER TABLE Juicebox54 ADD CONSTRAINT PRIMARY KEY(PlayerID);
ALTER TABLE Juicebox54 MODIFY playerID int auto_increment;
ALTER TABLE Juicebox54 ADD FOREIGN KEY(PlayerName) REFERENCES Players(playerName);
describe Juicebox54;

CREATE TABLE Waveslime AS SELECT * FROM Juicebox53;
ALTER TABLE Waveslime ADD CONSTRAINT PRIMARY KEY(PlayerID);
ALTER TABLE Waveslime MODIFY playerID int auto_increment;
ALTER TABLE Waveslime ADD FOREIGN KEY(PlayerName) REFERENCES Players(playerName);
describe Waveslime;

CREATE TABLE Smash_Con AS SELECT * FROM Juicebox53;
ALTER TABLE Smash_Con ADD CONSTRAINT PRIMARY KEY(PlayerID);
ALTER TABLE Smash_Con MODIFY playerID int auto_increment;
ALTER TABLE Smash_Con ADD FOREIGN KEY(PlayerName) REFERENCES Players(playerName);
describe Smash_Con;
#Change the table auto increments so that each tournament has its own set of IDs
ALTER TABLE Waveslime auto_increment=100;
ALTER TABLE JuiceBox53 auto_increment=200;
ALTER TABLE JuiceBox54 auto_increment=300;
ALTER TABLE Smash_Con auto_increment = 400;

#Enter the tournament data for the respective tables
#1. Enter Nickelodeon All Star Brawl Roster into the Characters Table
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Spongebob Squarepants","Spongebob Squarepants",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Patrick Star","Spongebob Squarepants",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Sandy Cheeks","Spongebob Squarepants",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Aang","Avatar: The Last Airbender",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Toph","Avatar: The Last Airbender",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Korra","The Legend of Korra",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Lincoln Loud","The Loud House",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Lucy Loud","The Loud House",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Leonardo","Teenage Mutant Ninja Turtles",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Michaelangelo","Teenage Mutant Ninja Turtles",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("April O'Neil","Teenage Mutant Ninja Turtles",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Ren & Stimpy","Ren & Stimpy",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Powdered Toast Man","Ren & Stimpy",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Zim","Invader Zim",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("CatDog","CatDog",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Reptar","Rugrats",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Nigel Thornberry","The Wild Thornberrys",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Helga","Hey Arnold!",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Danny Phantom","Danny Phantom",NULL,default,default,default);
INSERT INTO Characters(charName,showOriginated,topPlayer,maxPlacement,totalWins,totalLosses)
VALUES("Oblina","Aahh!! Real Monsters",NULL,default,default,default);

#Confirm Character Data
select * from Characters;

#2. Insert Records into the Player Table
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("CLG VoiD",0,"Aang",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("ThundeRzReiGN~",0,"Leonardo",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("KirbyKid",0,"Ren & Stimpy",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Panda Plup",0,"Reptar",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("K-Willis",0,"Sandy Cheeks",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("FumbLynn",0,"Lucy Loud",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Panda iBDW",0,"CatDog",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Liquid Dabuz",0,"Zim",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Zain",0,"Leonardo",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("PUP Dimension",0,"Leonardo",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Lily Blossom",0,"Spongebob Squarepants",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Peru",0,"CatDog",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("TruffShuff",0,"Spongebob Squarepants",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Mj",0,"Zim",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Penguin",0,"Aang",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Moist Aaron",0,"CatDog",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("husky",0,"Michaelangelo",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Weger",0,"Michaelangelo",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Fullstream",0,"Lucy Loud",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Mew2King",0,"CatDog",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Albert",0,"Oblina",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Pancake Mix",0,"Helga",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Flex",0,"Michaelangelo",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("calvinkaio",0,"Danny Phantom",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("z0mfg",0,"Oblina",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Bodedee",0,"April O'Neil",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Pink",0,"Aang",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("mirrorman",0,"Spongebob Squarepants",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("PikaThePikachu",0,"Spongebob Squarepants",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("bc Magi",0,"Aang",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("SSG LeoN",0,"Michaelangelo",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("GG Toph",0,"Powdered Toast Man",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Panda Blair",0,"Zim",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("CC Kalvar",0,"CatDog",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("FatalityFalcon",0,"April O'Neil",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Panda WaDi",0,"Ren & Stimpy",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Switch",0,"Lucy Loud",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Pugsy",0,"Sandy Cheeks",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Zamshire",0,"CatDog",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Major Duncan(Trash)",0,"CatDog",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("C.Falcon",0,"Reptar",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Panda Marss",0,"April O'Neil",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Barking_Frog",0,"Danny Phantom",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Axiom XL",0,"Ren & Stimpy",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Elegant",0,"Lincoln Loud",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Kurama",0,"Spongebob Squarepants",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Cipher",0,"Oblina",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("SLG Sloth",0,"Spongebob Squarepants",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("MK Bigboss",0,"Lucy Loud",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("Espada",0,"CatDog",0,0);
INSERT INTO Players(playerName,highestPlacement,charMostPlayed,totalMatchesWon,totalMatchesLost)
VALUES("C.Monster",0,"Lucy Loud",0,0);

#Confirm Player Data
select * from Players;

#3. Insert Waveslime Tournament Data into Waveslime Table
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Fullstream",1,"Lucy Loud",11,1);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"ThundeRzReiGN~",2,"Leonardo",7,3);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"KirbyKid",3,"Ren & Stimpy",6,3);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"husky",4,"Sandy Cheeks",8,2);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Panda iBDW",5,"CatDog",5,3);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"PikaThePikachu",5,"Spongebob Squarepants",7,2);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Penguin",7,"Aang",5,3);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"bc Magi",7,"Aang",4,4);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"SSG LeoN",9,"Michaelangelo",4,3);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"GG Toph",13,"Powdered Toast Man",2,4);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Panda Blair",13,"Zim",2,4);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"CC Kalvar",17,"CatDog",1,4);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"FatalityFalcon",17,"April O'Neil,Powdered Toast Man",1,4);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Panda WaDi",21,"Ren & Stimpy",0,5);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Switch",9,"Lucy Loud",4,3);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Pugsy",9,"Sandy Cheeks",5,2);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Zamshire",17,"CatDog",1,4);
INSERT INTO Waveslime(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Major Duncan(Trash)",21,"CatDog",0,5);

#Confirm Waveslime Data
select * from Waveslime;

#4. Enter the JuiceBox53 Tournament data into the JuiceBox53 Table
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"CLG VoiD",1,"Aang",13,1);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"ThundeRzReiGN~",2,"Leonardo",9,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"KirbyKid",3,"Ren & Stimpy",8,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Panda Plup",4,"Reptar,Nigel Thornberry",8,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"K-Willis",5,"Sandy Cheeks",8,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"FumbLynn",5,"Lucy Loud",9,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Panda iBDW",7,"CatDog",7,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Liquid Dabuz",7,"Zim",10,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Zain",9,"Leonardo",6,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"PUP Dimension",9,"Leonardo",7,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Lily Blossom",9,"Spongebob Squarepants",6,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Peru",13,"CatDog",6,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"TruffShuff",17,"Spongebob Squarepants",6,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Mj",17,"Zim",9,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Penguin",17,"Aang",9,2);
INSERT INTO JuiceBox53(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Moist Aaron",25,"CatDog",8,2);

#Confirm the JuiceBox53 Data
select * from JuiceBox53;

#5 Enter the JuiceBox54 Tournament Data into the JuiceBox54 Table
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"husky",1,"Michaelangelo,Patrick Star",10,0);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Weger",2,"Michaelangelo,Patrick Star",9,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Fullstream",3,"Lucy Loud",10,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"ThundeRzReiGN~",4,"Leonardo",8,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Mew2King",5,"CatDog,Powdered Toast Man",10,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Albert",5,"Oblina",7,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Lily Blossom",7,"Spongebob Squarepants",9,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Pancake Mix",7,"Helga,Michaelangelo",6,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Flex",9,"Michaelangelo",6,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"calvinkaio",9,"Danny Phantom",6,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"FumbLynn",13,"Lucy Loud",7,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"z0mfg",17,"Oblina",8,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Bodedee",25,"April O'Neil",5,2);
INSERT INTO JuiceBox54(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"KirbyKid",33,"Ren & Stimpy",4,2);

#Confirm JuiceBox54 Data
select * from JuiceBox54;

#6 Enter the Smash Con Tournament Data into the Smash_Con Table
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Pink",1,"Aang",9,1);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"mirrorman",2,"Spongebob Squarepants",7,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Pancake Mix",3,"Oblina,Korra",7,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"C.Falcon",4,"Reptar",9,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Panda Marss",5,"April O'Neil",7,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"KirbyKid",5,"Ren & Stimpy",5,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Barking_Frog",7,"Danny Phantom",6,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Axiom XL",9,"Ren & Stimpy",4,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Mj",9,"Zim",4,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Penguin",9,"Aang",4,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Liquid Dabuz",7,"Zim",5,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Elegant",9,"Lincoln Loud",5,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"PUP Dimension",13,"Leonardo",4,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Kurama",13,"Spongebob Squarepants",4,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Cipher",13,"Oblina",7,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"SLG Sloth",17,"Spongebob Squarepants",3,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"MK Bigboss",17,"Lucy Loud",3,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"Espada",17,"CatDog",6,2);
INSERT INTO Smash_Con(PlayerID,PlayerName,Placement,CharactersUsed,MatchesWon,MatchesLost)
VALUES(NULL,"C.Monster",17,"Lucy Loud",6,2);

#Confirm Smash_Con Data
select * from Smash_Con;