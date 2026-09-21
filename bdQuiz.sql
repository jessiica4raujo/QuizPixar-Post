CREATE DATABASE bd_quiz;
USE bd_quiz;

CREATE TABLE tbResultadosQuiz (
    id 					INT AUTO_INCREMENT PRIMARY KEY,
    nome 				VARCHAR(100),
    email 				VARCHAR(100),
    idade 				INT,
    pais 				VARCHAR(10),
    estado 				VARCHAR(10),
    sexo 				VARCHAR(20),
    personagem 			VARCHAR(50),
    porcentagem 		INT
);

SELECT * FROM tbResultadosQuiz;