INSERT INTO Categorias(id_categoria, nome_categoria)
VALUES 
(1, 'alimentos/bebidas'), 
(2, 'cama/banho'), 
(3, 'pet');

INSERT INTO Produtos(nome_produto, id_produto, preco, descricao, categoria)
VALUES 
('Arroz', 1, 6, '1kg de arroz', NULL), 
('Feijao', 2, 5, '1kg de feijao', NULL), 
('Massa', 3, 10, '500g de penne', NULL ), 
('Café', 4, 40, '500g de torrado forte', NULL), 
('Suco', 5, 15, '1L suco de laranja', NULL), 
('Ração', 6, 27, '3kg de raçção para cachorro', NULL), 
('Toalha', 7, 19, 'Toalha de rosto', NULL);

INSERT INTO Pedidos(data_pedido, cliente, id_pedido, quantidade, endereco)
VALUES 
('2020/02/20', 'Mauricio', 1, 30, 'Trindade'),
('2020/08/01', 'Luis', 2, 5, 'Kobrasol'), 
('2019/02/09', 'Pedro', 5, 7, 'Trindade'), 
('2021/09/23', 'Juliana', 3, 3, 'Carvoeira'), 
('2023/01/22', 'Ana', 4, 10, 'Pantanal');