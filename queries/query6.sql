-- 6- Listar possíveis produtos com nome replicado e a quantidade de replicações, em ordem decrescente de quantidade de replicações;
SELECT nome_produto,COUNT(*) AS R FROM Produtos
  GROUP BY nome_produto HAVING COUNT(*) > 1 
  ORDER BY Count(*) DESC;
