# Access the Nickelodeon All Star Brawl Database
use BRAWLDB;

/*
The topPlayer, maxPlacement, totalWins,and totalLosses values are
NULL, 0,0, and 0 respective for all the characters. Let's change
them to actual values based on the tournament data
*/
#The Character Max Placement Procedure
DELIMITER $$
CREATE PROCEDURE setCharMaxPlacement(
	IN cName VARCHAR(21), -- Character Name
	IN min1 int, -- The four maximum placements from each tournament
    IN min2 int,
    IN min3 int,
    IN min4 int
)
BEGIN
	SET @placement:=0;
    
    #Change values if NULL
    IF @min1 IS NULL THEN
		SET @min1 = 100;
	END IF;
    IF @min2 IS NULL THEN
		SET @min2 = 100;
	END IF;
    IF @min3 IS NULL THEN
		SET @min3 = 100;
	END IF;
    IF @min4 IS NULL THEN
		SET @min4 = 100;
	END IF;
   
    # Determine which placement is the highest ( or rather lowest numerically)
    IF @min1 < @min2 AND @min1 < @min2 AND @min1 < @min2 THEN
		SET @placement = @min1;
	ELSEIF @min2 < @min1 AND @min2 < @min3 AND @min2 < @min4 THEN
		SET @placement = @min2;
	ELSEIF @min3 < @min1 AND @min3 < @min2 AND @min3 < @min4 THEN
		SET @placement = @min3;
	ELSE
		SET @placement = @min4;
	END IF;

    #See if placement is 100. In that case, return NULL
    IF @placement = 100 THEN
		SET @placement = NULL;
	END IF;
	
    #Update the character with the given cName's maxPlacement to placement
    UPDATE Characters
	SET maxPlacement = @placement
	WHERE charName = @cName;
END$$

DELIMITER ;

#The Total Character Wins Procedure
DELIMITER $$
CREATE PROCEDURE setTotalCharWins(
 IN cName VARCHAR(21) -- Given Character Name
)
BEGIN
	/*
    Get the sum of matches won with the specific Character from each tournament
    */
    SELECT SUM(Juicebox53.MatchesWon)
	INTO @tWins1
	FROM Juicebox53
	WHERE Juicebox53.charactersUsed LIKE concat("%",cName,"%");
    
     SELECT SUM(Juicebox54.MatchesWon)
	INTO @tWins2
	FROM Juicebox54
	WHERE Juicebox54.charactersUsed LIKE concat("%",cName,"%");
    
     SELECT SUM(Waveslime.MatchesWon)
	INTO @tWins3
	FROM Waveslime
	WHERE Waveslime.charactersUsed LIKE concat("%",cName,"%");
    
     SELECT SUM(Smash_Con.MatchesWon)
	INTO @tWins4
	FROM Smash_Con
	WHERE Smash_Con.charactersUsed LIKE concat("%",cName,"%");
    
    IF @tWins1 IS NULL THEN SET @tWins1 = 0;
    END IF;
    IF @tWins2 IS NULL THEN SET @tWins2 = 0;
    END IF;
    IF @tWins3 IS NULL THEN SET @tWins3 = 0;
    END IF;
    IF @tWins4 IS NULL THEN SET @tWins4 = 0;
    END IF;
    
    #Update the character table with the given cName's total wins to tWins
	UPDATE Characters
	SET totalWins = (@tWins1 + @tWins2 + @tWins3 + @tWins4)
	WHERE charName = cName;
END $$
DELIMITER ;

#The Total Character Losses Procedure
DELIMITER $$
CREATE PROCEDURE setTotalCharLosses(
 IN cName VARCHAR(21) -- Character Name
)
BEGIN
	/*
    Get the sum of the match losses with the specific character in the tournament
    */
    SELECT SUM(Juicebox53.MatchesLost)
	INTO @tLosses1
	FROM Juicebox53
	WHERE Juicebox53.charactersUsed LIKE concat("%",cName,"%");
    
    SELECT SUM(Juicebox54.MatchesLost)
	INTO @tLosses2
	FROM Juicebox54
	WHERE Juicebox54.charactersUsed LIKE concat("%",cName,"%");
    
    SELECT SUM(Waveslime.MatchesLost)
	INTO @tLosses3
	FROM Waveslime
	WHERE Waveslime.charactersUsed LIKE concat("%",cName,"%");
    
    SELECT SUM(Smash_Con.MatchesLost)
	INTO @tLosses4
	FROM Smash_Con
	WHERE Smash_Con.charactersUsed LIKE concat("%",cName,"%");
	
    IF @tLosses1 IS NULL THEN SET @tLosses1 = 0;
    END IF;
    IF @tLosses2 IS NULL THEN SET @tLosses2 = 0;
    END IF;
    IF @tLosses3 IS NULL THEN SET @tLosses3 = 0;
    END IF;
    IF @tLosses4 IS NULL THEN SET @tLosses4 = 0;
    END IF;
    
    #Update the character table with the given cName's total losses to tLosses
	UPDATE Characters
	SET totalLosses = (@tLosses1 + @tLosses2 + @tLosses3 + @tLosses4)
	WHERE charName = cName;
END $$
DELIMITER ;

# The Total Player Wins Procedure
DELIMITER $$
CREATE PROCEDURE setTotalPlayerWins(
 IN pName VARCHAR(21) -- Player Name
)
BEGIN
	/*
    Get the Sum of the total matches won by a specific player in each Tournament
    */
    SELECT SUM(Juicebox53.MatchesWon)
	INTO @tWins1
	FROM Juicebox53
	WHERE Juicebox53.PlayerName LIKE concat("%",pName,"%");
    
    SELECT SUM(Juicebox54.MatchesWon)
	INTO @tWins2
	FROM Juicebox54
	WHERE Juicebox54.PlayerName LIKE concat("%",pName,"%");
    
    SELECT SUM(Waveslime.MatchesWon)
	INTO @tWins3
	FROM Waveslime
	WHERE Waveslime.PlayerName LIKE concat("%",pName,"%");
    
    SELECT SUM(Smash_Con.MatchesWon)
	INTO @tWins4
	FROM Smash_Con
	WHERE Smash_Con.PlayerName LIKE concat("%",pName,"%");
    
    IF @tWins1 IS NULL THEN SET @tWins1 = 0;
    END IF;
    IF @tWins2 IS NULL THEN SET @tWins2 = 0;
    END IF;
    IF @tWins3 IS NULL THEN SET @tWins3 = 0;
    END IF;
    IF @tWins4 IS NULL THEN SET @tWins4 = 0;
    END IF;
    
	UPDATE Players
	SET totalMatchesWon = (@tWins1 + @tWins2 + @tWins3 + @tWins4)
	WHERE playerName = pName;
END $$
DELIMITER ;

#The Total Player Losses Procedure
DELIMITER $$
CREATE PROCEDURE setTotalPlayerLosses(
 IN pName VARCHAR(21) -- PlayerName
)
BEGIN
	/*
    Get the Sum of the total matches won by a specific player in each Tournament
    */
    SELECT SUM(Juicebox53.MatchesLost)
	INTO @tLosses1
	FROM Juicebox53
	WHERE Juicebox53.playerName LIKE concat("%",pName,"%");
    
    SELECT SUM(Juicebox54.MatchesLost)
	INTO @tLosses2
	FROM Juicebox54
	WHERE Juicebox54.playerName LIKE concat("%",pName,"%");
    
    SELECT SUM(Waveslime.MatchesLost)
	INTO @tLosses3
	FROM Waveslime
	WHERE Waveslime.playerName LIKE concat("%",pName,"%");
    
    SELECT SUM(Smash_Con.MatchesLost)
	INTO @tLosses4
	FROM Smash_Con
	WHERE Smash_Con.playerName LIKE concat("%",pName,"%");
	
    IF @tLosses1 IS NULL THEN SET @tLosses1 = 0;
    END IF;
    IF @tLosses2 IS NULL THEN SET @tLosses2 = 0;
    END IF;
    IF @tLosses3 IS NULL THEN SET @tLosses3 = 0;
    END IF;
    IF @tLosses4 IS NULL THEN SET @tLosses4 = 0;
    END IF;
    
    #Update the character table with the given pName's total losses to tLosses
	UPDATE Players
	SET totalMatchesLost = (@tLosses1 + @tLosses2 + @tLosses3 + @tLosses4)
	WHERE playerName = pName;
END $$
DELIMITER ;

#The Top Player Procedure which sets the top player for a given character
DELIMITER $$
CREATE PROCEDURE setTopPlayer(
 IN cName VARCHAR(21) -- Character Name
)
BEGIN
	/*
    Get the minimum placement of the player playing the character in the players table
    the higher the placement the worse the person did in the tournament.
    */
	SELECT MIN(highestPlacement)
    INTO @placement
    from Players 
    where charMostPlayed = cName;
    
    /*
    Select the PlayerName with the given placement from the previous select statement and
    the given cName as their most played character
    */
    SELECT PlayerName
    INTO @bestPlayer
    FROM Players
    WHERE highestPlacement = @placement AND charMostPlayed = cName
    LIMIT 1;
    
    #Update the Character table with the cName's top player being @bestPlayer
	UPDATE Characters
	SET topPlayer = @bestPlayer
	WHERE charName = cName;
END $$
DELIMITER ;

#The Player MaxPlacement procedure which determines the highest placement in a tournament the player has been at
DELIMITER $$
CREATE PROCEDURE setPlayerMaxPlacement(
	IN pName VARCHAR(21), -- Player Name
	IN min1 int, -- 4 Maximum placements from the 4 tournaments
    IN min2 int,
    IN min3 int,
    IN min4 int
)
BEGIN
	SET @placement:=0;
    
    #Change values if NULL
    IF @min1 IS NULL THEN
		SET @min1 = 100;
	END IF;
    IF @min2 IS NULL THEN
		SET @min2 = 100;
	END IF;
    IF @min3 IS NULL THEN
		SET @min3 = 100;
	END IF;
    IF @min4 IS NULL THEN
		SET @min4 = 100;
	END IF;
   
    # Determine which placement is the highest ( or rather lowest numerically)
    IF @min1 <= @min2 AND @min1 <= @min2 AND @min1 <= @min4 THEN
		SET @placement = @min1;
	ELSEIF @min2 <= @min1 AND @min2 <= @min3 AND @min2 <= @min4 THEN
		SET @placement = @min2;
	ELSEIF @min3 <= @min1 AND @min3 <= @min2 AND @min3 <= @min4 THEN
		SET @placement = @min3;
	ELSE
		SET @placement = @min4;
	END IF;
   
    #See if placement is null
    IF @placement = 100 THEN
		SET @placement = NULL;
	END IF;
    
    #Update the Players table with the pName's highestPlacement being @placement
    UPDATE Players
	SET highestPlacement = @placement
	WHERE playerName = @pName;
END$$

DELIMITER ;