SELECT 
	Nome,
	Ano
FROM Filmes

SELECT 
	Nome,
	Ano
FROM Filmes 
ORDER BY Ano 

SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes 
WHERE Nome = 'De volta para o futuro'

SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes 
WHERE Ano = '1997'

SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes 
WHERE Ano > '2000'

SELECT 
	Nome,
	Ano,
	Duracao
FROM Filmes 
WHERE Duracao > '100' AND Duracao < '150'
ORDER BY Duracao 

SELECT 
	Ano,
	COUNT (*) Quantidade
FROM Filmes
GROUP BY Ano
ORDER BY Quantidade DESC 

SELECT
	Id,
	PrimeiroNome,
	UltimoNome,
	Genero
FROM Atores
WHERE Genero =	'M'

SELECT
	Id,
	PrimeiroNome,
	UltimoNome,
	Genero
FROM Atores
WHERE Genero =	'F'
ORDER BY PrimeiroNome

SELECT 
	Nome,
	Genero
FROM FilmesGenero
INNER JOIN Filmes ON Filmes.Id = FilmesGenero.IdFilme 
INNER JOIN Generos ON Generos.Id = FilmesGenero.IdGenero

SELECT 
	Nome,
	Genero
FROM FilmesGenero 
INNER JOIN Filmes ON Filmes.Id = FilmesGenero.IdFilme 
INNER JOIN Generos ON Generos.Id = FilmesGenero.IdGenero
WHERE genero = 'Mistério'


SELECT
	Nome,
	PrimeiroNome,
	UltimoNome,
	Papel
FROM ElencoFilme
INNER JOIN Filmes ON Filmes.Id = ElencoFilme.IdFilme
INNER JOIN Atores ON Atores.Id = ElencoFilme.IdAtor




