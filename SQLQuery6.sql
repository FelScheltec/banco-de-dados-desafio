-- 1 
SELECT
Nome,
Ano
FROM Filmes

--2
SELECT
Nome,
Ano,
Duracao
FROM Filmes
ORDER BY Ano ASC

--3
SELECT * FROM Filmes
WHERE Nome = 'De Volta para o Futuro'
ORDER BY Nome, Ano, Duracao

--4
SELECT * FROM Filmes
WHERE Ano = '1997'
ORDER BY Nome, Ano, Duracao

--5
SELECT * FROM Filmes
WHERE Ano > 2000
ORDER BY Nome, Ano, Duracao

--6
SELECT * FROM Filmes
WHERE Duracao > 100 AND Duracao < 150  
ORDER BY Nome, Ano, Duracao

--7
SELECT * FROM Filmes
WHERE Duracao > 100 AND Duracao < 150  
ORDER BY Ano

--8
SELECT 
Ano,
COUNT(*) Quantidade
FROM Filmes
GROUP BY Ano

--9
SELECT PrimeiroNome,  UltimoNome
FROM Atores
ORDER BY PrimeiroNome

--10
SELECT Filmes.Nome, Generos.Genero
FROM Filmes 
JOIN Generos ON Filmes.Id = Generos.Id;

--11
SELECT Filmes.Nome, Generos.Genero
FROM Filmes 
 JOIN Generos ON Filmes.Id = Generos.Id;
 WHERE Genero = 'Mistério'

 --12
 SELECT * FROM  ElencoFilme
 SELECT Filmes.Nome, Atores.PrimeiroNome, Atores.UltimoNome, ElencoFilme.Papel
 FROM Filmes 
 JOIN Atores ON Filmes.Id = Atores.Id;
 JOIN ElencoFilme ON Atores.Id = ElencoFilme.Id;
 




	

