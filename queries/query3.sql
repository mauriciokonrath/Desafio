-- 3- Listar todos os pedidos com data, endereço de entrega e total do pedido (soma dos preços dos itens), em ordem decrescente de data;

SELECT data_pedido, endereco, valor_total FROM pedidos
GROUP BY id_pedido, data_pedido, endereco
ORDER BY data_pedido DESC;
