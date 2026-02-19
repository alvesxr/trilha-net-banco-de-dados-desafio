select ano, count(*) Quantidade from Filmes
group by ano
order by Quantidade desc