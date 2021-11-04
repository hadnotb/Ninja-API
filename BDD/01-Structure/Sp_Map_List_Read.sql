DELIMITER //
CREATE PROCEDURE Sp_Map_List_Read () 
BEGIN
    SELECT *
    from   map ;
    
END//
Call Sp_Map_List_Read ();