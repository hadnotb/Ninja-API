DELIMITER //
CREATE PROCEDURE Sp_Map_List_Read (idMap INT) 
BEGIN
    SELECT *
    from   map mp
    WHERE  mp.id_map = idMap;
END//
Call Sp_Map_List_Read (1);