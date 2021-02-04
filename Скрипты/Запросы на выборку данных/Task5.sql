use climbingclubdb;

SELECT * FROM climbers 
WHERE ID_Climber IN (SELECT climbersingroups.ID_Climber FROM climbersingroups 
WHERE climbersingroups.ID_Group IN (SELECT climbing.ID_Group FROM climbing
INNER JOIN mountains ON mountains.ID_Mountain = climbing.ID_Mountain 
WHERE mountains.Country LIKE 'Россия'));