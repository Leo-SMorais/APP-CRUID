CREATE DATABASE db_senhas;  

USE tb_senhas; 

CREATE TABLE tb_ADM( 
	codigo INT PRIMARY KEY auto_increment, 
    adm VARCHAR(45)NOT NULL,
    senha VARCHAR(45)NOT NULL
);

CREATE TABLE tb_Pessoas( 
	codigo INT PRIMARY KEY auto_increment, 
    usuario varchar(45)NOT NULL, 
    senha VARCHAR(45)NOT NULL
);

CREATE UNIQUE INDEX usuario  
		ON tb_pessoas(usuario);
        
CREATE UNIQUE INDEX adm 
		ON tb_adm(adm);
        
INSERT INTO tb_adm(adm, senha) 
	value('Admin', 123);
    
select*from tb_pessoas; 
select*from tb_adm 



