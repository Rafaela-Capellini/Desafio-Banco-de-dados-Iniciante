CREATE DATABASE Produtos
use Produtos


CREATE TABLE Producao_Produto
(
    Id INT PRIMARY KEY NOT NULL,
    Nome VARCHAR(255) NOT NULL,
    CustoPadrao DECIMAL(10, 2) NOT NULL,
    PrecoLista DECIMAL(10, 2) NOT NULL
);

INSERT INTO Producao_Produto (id, Nome, CustoPadrao, PrecoLista)
VALUES (1, 'Smartphone', 200.00, 400.00);
INSERT INTO Producao_Produto (id, Nome, CustoPadrao, PrecoLista)
VALUES (2, 'Notebook', 5600.00, 400.00);
INSERT INTO Producao_Produto (id, Nome, CustoPadrao, PrecoLista)
VALUES (3, 'Ipad', 2900.00, 400.00);
INSERT INTO Producao_Produto (id, Nome, CustoPadrao, PrecoLista)
VALUES (4, 'Tablet s2', 1899.00, 400.00);
INSERT INTO Producao_Produto (id, Nome, CustoPadrao, PrecoLista)
VALUES (5, 'Mountain Bike Socks', 20.00, 400.00);


UPDATE Producao_Produto
SET PrecoLista = 15.00
WHERE Nome = 'Mountain Bike Socks';

SELECT Nome, PrecoLista, CustoPadrao
FROM Producao_Produto
ORDER BY CustoPadrao DESC
