-- 5- Listar todos os pedidos feitos por um determinado cliente, filtrando-os por um determinado período, em ordem alfabética 
-- crescente do nome do cliente e ordem crescente da data do pedido;


SELECT cliente, data_pedido, nome_produto AS produto, quantidade, endereco, valor_total FROM Pedidos 
INNER JOIN Produtos ON Pedidos.id_produtos = Produtos.id_produto
  WHERE data_pedido >= '' and data_pedido <= '' --preencher aqui o período desejado
  ORDER BY cliente ASC, data_pedido ASC;
