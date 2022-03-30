#Analysis Script File to see the player and character table contents
use BRAWLDB;
#How many players have played Nickelodeon All Star Brawl?
select COUNT(playerName) AS "Total Number of Players" FROM Players;

#How many players play each character of the game?
SELECT charMostPlayed AS "Character", COUNT(charMostPlayed) AS "# OF Players"
FROM Players
GROUP BY charMostPlayed
ORDER BY COUNT(charMostPlayed) DESC;

#Which players have been in the Top 5 of a tournament?
SELECT PlayerName AS "Player",highestPlacement AS "Placement"
FROM Players
WHERE highestPlacement IS NOT NULL AND highestPlacement < 6
GROUP BY PlayerName
ORDER BY highestPlacement;

#Which player has the most wins?
SELECT MAX(totalMatchesWon) INTO @maxWins
FROM Players;
SELECT PlayerName as "Player", totalMatchesWon as "Number of Wins"
FROM Players
WHERE totalMatchesWon = @maxWins;

#Which player has the most losses?
SELECT MAX(totalMatchesLost) INTO @maxLost
FROM Players;
SELECT PlayerName as "Player", totalMatchesWon as "Number of Losses"
FROM Players
WHERE totalMatchesWon = @maxLost;

#Which character do people win with the most?
SELECT MAX(totalWins) INTO @maxWins
FROM Characters;
SELECT charName as "Character", totalWins as "Total Wins"
FROM Characters
WHERE totalWins = @maxWins;

#Which character do people lose with the most?
SELECT MAX(totalLosses) INTO @maxLost
FROM Characters;
SELECT charName as "Character", totalLosses as "Total Losses"
FROM Characters
WHERE totalLosses = @maxLost;

#Who is the top Lucy Loud Player in the game?
SELECT topPlayer AS "Top Player", charName AS "Character"
FROM CHARACTERS
WHERE charName = "Lucy Loud";

#Who are the top 3 players in the game?
SELECT playerName AS "Best Player", highestPlacement as "Highest Placement", totalmatchesWon as "Wins", totalmatchesLost as "Losses"
FROM Players
WHERE highestPlacement < 3 and totalMatcheswon > 10 and totalMatchesLost < 5;

#Which shows have the most representation on the roster?
SELECT showOriginated as "TV SHOW", COUNT(showOriginated) AS "OCCURRENCES"
FROM Characters
GROUP BY showOriginated
ORDER BY COUNT(showOriginated) DESC;

#How many characters are there?
SELECT COUNT(charName) FROM characters;