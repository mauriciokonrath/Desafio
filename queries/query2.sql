-- 2- Listar todas as categorias com nome e número de produtos associados, em ordem alfabética crescente;
SELECT nome_categoria, (SELECT COUNT(*) FROM Produtos WHERE Categorias.id_categoria = Produtos.categoria) as P
  FROM Categorias ORDER BY nome_categoria ASC;
