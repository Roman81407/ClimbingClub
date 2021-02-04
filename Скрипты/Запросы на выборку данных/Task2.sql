use climbingclubdb;

SELECT climbersingroups.ID_Groups, FIO, Date_S, Date_E, Leader FROM climbersingroups
INNER JOIN climbers ON climbers.ID_Climber = climbersingroups.ID_Climber 
INNER JOIN teams ON teams.ID_Group = climbersingroups.ID_Group;