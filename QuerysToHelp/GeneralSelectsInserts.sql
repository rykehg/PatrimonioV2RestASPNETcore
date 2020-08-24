SELECT * FROM Marca

SELECT * FROM Patrimonio

SELECT 
	m.MarcaId,
	m.Nome,
	p.Nome
FROM Marca AS m
INNER JOIN Patrimonio AS p ON m.MarcaId = p.MarcaId
WHERE m.MarcaId = 1;

SELECT
    m.MarcaId,
    m.Nome AS 'Nome',
    p.Nome AS 'Patrimonio.Nome'
FROM Marca AS m
INNER JOIN Patrimonio AS p ON m.MarcaId = p.MarcaId
WHERE m.MarcaId = 3

SELECT * FROM Patrimonio
WHERE PatrimonioId = 1

SELECT * 
FROM Marca AS m
INNER JOIN Patrimonio AS p ON m.MarcaId = p.MarcaId
WHERE m.MarcaId = 1


INSERT INTO Marca (Nome) 
VALUES ('Marca1');


INSERT INTO Patrimonio (MarcaId, Nome, Descricao, NumeroTombo)
VALUES (1, 'PatrimonioV', 'Descricao PatrimonioVI', '1005');

SELECT @@IDENTITY AS 'Identity'