CREATE DATABASE produtosdb;

USE produtosdb;

DROP TABLE IF EXISTS   `Produtos` 

CREATE TABLE Produtos(
    ProdutoId INT AUTO_INCREMENT,
    Nome VARCHAR(80),
    Categoria VARCHAR(50),
    Preco DECIMAL(10,2),
    PRIMARY KEY (ProdutoId)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `Produtos` WRITE;
INSERT INTO `Produtos` VALUES("Luvas de goleiro", "Futebol", 25);
INSERT INTO `Produtos` VALUES("Bola de basquete", "Basquete", 48.95m);
INSERT INTO `Produtos` VALUES("Bola de Futebol", "Futebol", 19.50m);
INSERT INTO `Produtos` VALUES("Óculos para natação", "Aquaticos", 34.95m);
INSERT INTO `Produtos` VALUES("Meias Grandes", "Futebol", 50);
INSERT INTO `Produtos` VALUES("Calção de banho", "Aquáticos", 16);
INSERT INTO `Produtos` VALUES("Cesta para quadra", "Basquete", 29.95m);

UNLOCK TABLES;
