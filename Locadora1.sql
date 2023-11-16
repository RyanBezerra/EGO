USE Locadora;

SET SQL_SAFE_UPDATES = 0;

/* Fazer uma script SQL para criar uma tabela DEPENDENTE, com os campos ID, NOME DO DEPENDENTE,
   CODCLIENTE. Depois essa tabela precisa está relacionada a tabela CLIENTE, 
   onde o CODIGO do cliente se relacionará com a coluna CODCLIENTE fazendo papel de chave estrangeira na tabela DEPENDENTE */
   
   CREATE TABLE DEPENDENTE(
   id int(11) NOT NULL AUTO_INCREMENT,
   nome_do_dependente varchar(60) DEFAULT NULL,
   codCliente int NOT NULL,
   PRIMARY KEY (id),
   FOREIGN KEY (codCliente) REFERENCES `cliente` (`codigo`)
   );
   
   
