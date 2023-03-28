CREATE TABLE Categorias(
id_categoria INTEGER PRIMARY KEY,
nome_categoria VARCHAR(100) NOT NULL
);

CREATE TABLE Produtos(
id_produto INTEGER PRIMARY KEY,
nome_produto VARCHAR(30) NOT NULL,
descricao VARCHAR(100),
preco NUMERIC(10,2),
historico INT,
categoria INT
FOREIGN KEY (categoria) REFERENCES Categorias (id_categoria)
);

CREATE TABLE Pedidos(
id_pedido INT PRIMARY KEY,
data_pedido DATE,
cliente VARCHAR(100) not NULL,
quantidade NUMERIC(10,2),
endereco VARCHAR(50),
valor_total NUMERIC(10,2),
id_produtos INT,
FOREIGN KEY (id_produtos) REFERENCES Produtos (id_produto)
);

