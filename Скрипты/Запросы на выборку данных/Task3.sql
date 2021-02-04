use climbingclubdb;

SELECT Name, (SELECT COUNT(ID_Climber) FROM climbersingroups WHERE climbersingroups.ID_Group = climbing.ID_Group) AS Количество FROM climbing 
INNER JOIN mountains ON mountains.ID_Mountain = climbing.ID_Mountain ORDER BY Name;