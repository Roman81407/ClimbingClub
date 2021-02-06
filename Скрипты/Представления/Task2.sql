use climbingclubdb;

CREATE VIEW Group_info
AS SELECT ID_Group, FIO, Address, Phone, Category, Sex
FROM climbersingroups
INNER JOIN climbers ON climbers.ID_Climber = climbersingroups.ID_Climber