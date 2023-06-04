create database testes_deslizamentos;

use testes_deslizamentos;

CREATE TABLE dados(
    id INT AUTO_INCREMENT PRIMARY KEY,
    precipitacao TINYINT(1) NOT NULL,
    quantidade_chuva INT NOT NULL,
    umidade_solo INT NOT NULL,
    deslizamento TINYINT(1) NOT NULL
);

desc teste_deslizamentos;
