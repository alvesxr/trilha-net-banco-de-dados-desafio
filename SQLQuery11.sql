SELECT f.Nome AS NomeFilme, g.Genero
FROM dbo.Filmes f
INNER JOIN dbo.FilmesGenero fg ON f.Id = fg.IdFilme
INNER JOIN dbo.Generos g ON fg.IdGenero = g.Id
WHERE g.Genero = 'Mistério'