SELECT
    f.Nome AS NomeFilme,
    a.PrimeiroNome,
    a.UltimoNome,
    ef.Papel
FROM dbo.Filmes f
INNER JOIN dbo.ElencoFilme ef ON f.Id = ef.IdFilme
INNER JOIN dbo.Atores a ON ef.IdAtor = a.Id
ORDER BY f.Nome, a.UltimoNome, a.PrimeiroNome