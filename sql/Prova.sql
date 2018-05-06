BEGIN;
CREATE TABLE `app_prova` (`id` integer AUTO_INCREMENT NOT NULL PRIMARY KEY, `nome_escola` varchar(200) NOT NULL, `endereco` varchar(50) NOT NULL, `cidade` varchar(200) NOT NULL, `estado` varchar(200) NOT NULL);

COMMIT;
