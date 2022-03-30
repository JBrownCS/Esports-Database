#Update the Stats of Each Character with their Total Wins, Total Losses and TopPlayer

SET @cName = "Spongebob Squarepants";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Patrick Star";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Sandy Cheeks";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Aang";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Toph";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Korra";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Lincoln Loud";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Lucy Loud";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Lucy Loud";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Leonardo";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Michaelangelo";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "April O'Neil";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Ren & Stimpy";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Powdered Toast Man";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Zim";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "CatDog";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Reptar";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Nigel Thornberry";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Danny Phantom";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Oblina";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

SET @cName = "Oblina";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE charactersUsed LIKE concat("%",@cName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE charactersUsed LIKE concat("%",@cName,"%");
CAll setCharMaxPlacement(@cName,@min1,@min2,@min3,@min4);
CALL setTotalCharWins(@cName);
CALL setTotalCharLosses(@cName);
CALL setTopPlayer(@cName);

#Alter Michaelangelo Due to Being a counterpick
UPDATE CHARACTERS
SET totalWins = 14
WHERE charName = "Michaelangelo";

#Alter Patrick Due to Being a counterpick
UPDATE CHARACTERS
SET totalWins = 1, totalLosses = 1
WHERE charName = "Patrick Star";

#Alter Powdered Toast Man Due to Being a counterpick
UPDATE CHARACTERS
SET totalWins = 3, totalLosses = 1
WHERE charName = "Powdered Toast Man";

#Alter Nigel Thornberry Due to Being a counterpick
UPDATE CHARACTERS
SET totalWins = 0, totalLosses = 1
WHERE charName = "Nigel Thornberry";

#Alter Helga Due to Being a counterpick
UPDATE CHARACTERS
SET totalWins = 5, totalLosses = 2
WHERE charName = "Helga";

#Alter Reptar Due to Being a counterpick
UPDATE CHARACTERS
SET totalWins = 8, totalLosses = 0
WHERE charName = "Reptar";

#Alter Korra Due to Being a counterpick
UPDATE CHARACTERS
SET totalWins = 1, totalLosses = 0
WHERE charName = "Korra";

select * from characters;
############## Update Player Data ######################################

SET @pName = "CLG VoiD";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);

SET @pName = "ThundeRzReiGN~";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "KirbyKid";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Panda Plup";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "K-Willis";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "FumbLynn";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Panda iBDW";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Liquid Dabuz";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Liquid Dabuz";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Zain";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "PUP Dimension";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Lily Blossom";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Peru";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "TruffShuff";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Mj";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Mj";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Penguin";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Moist Aaron";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "husky";
SELECT MIN(placement) FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");

SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Weger";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Fullstream";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Mew2King";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Albert";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Pancake Mix";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Flex";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "calvinkaio";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "z0mfg";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Bodedee";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Pink";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "mirrorman";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "PikaThePikachu";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "bc Magi";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "SSG LeoN";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "GG Toph";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Panda Blair";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "CC Kalvar";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "FatalityFalcon";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Panda WaDi";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Switch";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Pugsy";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Zamshire";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Major Duncan(Trash)";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "C.Falcon";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Panda Marss";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Barking_Frog";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Axiom XL";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Elegant";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Kurama";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Cipher";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "SLG Sloth";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "SLG Sloth";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "MK Bigboss";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "Espada";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

SET @pName = "C.Monster";
SELECT MIN(placement) INTO @min1 FROM JuiceBox53 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min2 FROM JuiceBox54 WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min3 FROM Waveslime WHERE PlayerName LIKE concat("%",@pName,"%");
SELECT MIN(placement) INTO @min4 FROM Smash_Con WHERE PlayerName LIKE concat("%",@pName,"%");
CALL setPlayerMaxPlacement(@pName,@min1,@min2,@min3,@min4);
CALL setTotalPlayerWins(@pName);
CALL setTotalPlayerLosses(@pName);

select * from Players;