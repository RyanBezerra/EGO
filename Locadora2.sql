USE Locadora;

SET SQL_SAFE_UPDATES = 0;

DELIMITER $$
CREATE PROCEDURE p_insert_dado_dependete(IN p_id int(11), IN p_nome_dependete varchar(60), IN p_cod int)
BEGIN
INSERT INTO DEPENDENTE (id, nome_do_dependente, codCliente) VALUES (p_id, p_nome_dependete, p_cod);

END $$