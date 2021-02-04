use climbingclubdb;

SELECT ID_Group, FIO FROM climbersingroups
INNER JOIN climbers ON climbers.ID_Climber = climbersingroups.ID_Climber 
WHERE ID_Group IN (SELECT ID_Group FROM climbing WHERE Date_A BETWEEN "2012.01.01" AND "2013.01.01");