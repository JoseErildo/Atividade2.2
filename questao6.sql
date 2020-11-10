DELIMITER $$
CREATE PROCEDURE quadrado(INOUT valor INT)
BEGIN
SET valor = valor * valor;
END $$
DELIMITER ;