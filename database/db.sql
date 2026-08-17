
CREATE DATABASE livraria_Arthur_menestrina;
USE livraria_Arthur_menestrina;

CREATE TABLE livros (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(200) NOT NULL,
    autor VARCHAR(100)NOT NULL,
    ano INT NOT NULL
);