use climbingclubdb;

CREATE VIEW Mountains_info
AS SELECT  climbing.ID_Mountain, Name, Date_A, Leader
FROM climbing
INNER JOIN mountains ON mountains.ID_Mountain = climbing.ID_Mountain
INNER JOIN teams ON teams.ID_Group = climbing.ID_Group
ORDER BY ID_Mountain