-- 4- Listar todos os produtos que já foram vendidos em pelo menos um pedido, com nome, descrição, preço e quantidade total vendida,
--em ordem decrescente de quantidade total vendida;

SELECT nome_produto, descricao, preco, historico FROM Produtos 
WHERE historico > 0 ORDER BY historico DESC;
