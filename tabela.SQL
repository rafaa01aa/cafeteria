CREATE TABLE table_produto (
    id INT PRIMARY KEY,
    nome VARCHAR,
    preco DECIMAL,
    estoque INT
);

CREATE TABLE table_pedido (
    id INT PRIMARY KEY,
    id_pedido INT,
    quantidade INT,
    data_pedido date,
    FOREIGN KEY (id_produto) REFERENCES table_produto(id)
);

INSERT INTO table_produto (id, nome, preco, quantidade) VALUES (1"Bala", 5.00, 100);
INSERT INTO table_produto (id, nome, preco, quantidade) VALUES (2,"Papel", 19.99, 50);
INSERT INTO table_produto (id, nome, preco, quantidade) VALUES (3, "Bola", 3.59, 96);
INSERT INTO table_produto (id, nome, preco, quantidade) VALUES (4,'Caneta',2.50,100);


INSERT INTO table_pedido (id, id_pedido, quantidade,  data_pedido,) VALUES (2, "Papel", 19.99, 40, 22/05/2025);
INSERT INTO table_pedido (id, id_pedido, quantidade,  data_pedido,) VALUES (1, "Bola", 20.50, 40, 22/05/2025);
INSERT INTO table_pedido (id, id_pedido, quantidade,  data_pedido,) VALUES (2, "Sabão", 7.89, 30, 22/05/2025);
INSERT INTO table_pedido (id, id_pedido, quantidade,  data_pedido,) VALUES (3, "Caneta", 2.00, 20, 22/05/2025);