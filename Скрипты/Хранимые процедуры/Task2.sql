use climbingclubdb;

DELIMITER //
CREATE PROCEDURE ProcTask2 
(
    proc_ID_Climber INT,
    proc_new_ID_Group INT
)
BEGIN
	UPDATE climbersingroups SET ID_Group = proc_new_ID_Group WHERE ID_Climber = proc_ID_Climber;
END //