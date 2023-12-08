

INSERT INTO cliente (id_cliente, nome, contato, endereco, cidade, uf) VALUES (1, 'Alisson', '87 9 8872-3345', 'Rua A', 'Petrolina', 'PE');
INSERT INTO cliente (id_cliente, nome, contato, endereco, cidade, uf) VALUES (2, 'Marilia', '87 9 9900-1122', 'Rua B', 'Petrolina', 'PE');
INSERT INTO cliente (id_cliente, nome, contato, endereco, cidade, uf) VALUES (3, 'Fabio', '87 9 9266-8899', 'Rua C', 'Petrolina', 'PE');
INSERT INTO cliente (id_cliente, nome, contato, endereco, cidade, uf) VALUES (4, 'Gustavo', '74 9 1992-2399', 'Rua A', 'Petrolina', 'PE');
INSERT INTO cliente (id_cliente, nome, contato, endereco, cidade, uf) VALUES (5, 'Weidson', '87 9 8872-3345', 'Rua D', 'Petrolina', 'PE');
INSERT INTO cliente (id_cliente, nome, contato, endereco, cidade, uf) VALUES (6, 'Lucas', '87 9 2399-9699', 'Rua E', 'Petrolina', 'PE');
INSERT INTO cliente (id_cliente, nome, contato, endereco, cidade, uf) VALUES (7, 'Alison', '87 9 9029-9111', 'Rua D', 'Petrolina', 'PE');
INSERT INTO cliente (id_cliente, nome, contato, endereco, cidade, uf) VALUES (8, 'Gabriel', '87 9 8649-9899', 'Rua A', 'Petrolina', 'PE');
INSERT INTO cliente (id_cliente, nome, contato, endereco, cidade, uf) VALUES (9, 'Joao', '87 9 8644-1111', 'Rua F', 'Petrolina', 'PE');
INSERT INTO cliente (id_cliente, nome, contato, endereco, cidade, uf) VALUES (10, 'Felipe', '87 9 1303-4599', 'Rua C', 'Petrolina', 'PE');

INSERT INTO venda (id_venda, data_venda, valor_total, id_cliente, id_fornecedor, id_vendedor) VALUES (1, '2023-12-09', 500.00, 1, 1, 1);
INSERT INTO venda (id_venda, data_venda, valor_total, id_cliente, id_fornecedor,  id_vendedor) VALUES (2, '2023-12-09', 1500.00, 2, 2, 1);
INSERT INTO venda (id_venda, data_venda, valor_total, id_cliente, id_fornecedor,  id_vendedor) VALUES (3, '2023-09-05', 550.00, 1, 2, 1);
INSERT INTO venda (id_venda, data_venda, valor_total, id_cliente, id_fornecedor, id_vendedor) VALUES (4, '2023-09-05', 600.00, 3, 1, 2);
INSERT INTO venda (id_venda, data_venda, valor_total, id_cliente, id_fornecedor,  id_vendedor) VALUES (5, '2023-09-01', 850.00, 1, 5, 3);
INSERT INTO venda (id_venda, data_venda, valor_total, id_cliente, id_fornecedor,  id_vendedor) VALUES (6, '2023-08-25', 1000.00, 4, 5, 5);
INSERT INTO venda (id_venda, data_venda, valor_total, id_cliente, id_fornecedor,  id_vendedor) VALUES (7, '2023-08-20', 1000.00, 1, 1, 5);
INSERT INTO venda (id_venda, data_venda, valor_total, id_cliente, id_fornecedor,  id_vendedor) VALUES (8, '2023-08-15', 100.00, 2, 4, 9);
INSERT INTO venda (id_venda, data_venda, valor_total, id_cliente, id_fornecedor,  id_vendedor) VALUES (9, '2023-08-15', 200.00, 1, 3, 3);
INSERT INTO venda (id_venda, data_venda, valor_total, id_cliente, id_fornecedor,  id_vendedor) VALUES (10, '2023-08-15', 800.00, 5, 2, 9);

INSERT INTO medicamento (id_medicamento, nome, id_tipo_medicamento, preco) VALUES (1, 'Aspirina', 1, 15.00);
INSERT INTO medicamento (id_medicamento, nome, id_tipo_medicamento, preco) VALUES (2, 'Paracetamol', 2, 20.00);
INSERT INTO medicamento (id_medicamento, nome, id_tipo_medicamento, preco) VALUES (3, 'Ibuprofeno', 3, 20.00);
INSERT INTO medicamento (id_medicamento, nome, id_tipo_medicamento, preco) VALUES (4, 'Omeprazol', 1, 10.00);
INSERT INTO medicamento (id_medicamento, nome, id_tipo_medicamento, preco) VALUES (5, 'Amoxicilina', 2, 20.00);
INSERT INTO medicamento (id_medicamento, nome, id_tipo_medicamento, preco) VALUES (6, 'Loratadina', 3, 30.00);
INSERT INTO medicamento (id_medicamento, nome, id_tipo_medicamento, preco) VALUES (7, 'Atorvastatina', 1, 25.00);
INSERT INTO medicamento (id_medicamento, nome, id_tipo_medicamento, preco) VALUES (8, 'Metformina', 2, 30.00);
INSERT INTO medicamento (id_medicamento, nome, id_tipo_medicamento, preco) VALUES (9, 'Losartana', 3, 2500);
INSERT INTO medicamento (id_medicamento, nome, id_tipo_medicamento, preco) VALUES (10, 'Dipirona', 1, 25.00);
 
INSERT INTO fornecedor (id_fornecedor, nome, contato, endereco, cidade, uf) VALUES (1, 'GDC Sistemas', '74 9 9151-2200', 'Avenida Principal, 100 - Bairro A', 'Juazeiro', 'BA');
INSERT INTO fornecedor (id_fornecedor, nome, contato, endereco, cidade, uf) VALUES (2, 'Inforio', '74 9 9312-8090', 'Avenida Principal, 200 - Bairro Cajueiro', 'Juazeiro', 'BA');
INSERT INTO fornecedor (id_fornecedor, nome, contato, endereco, cidade, uf) VALUES (3, 'Softrio', '87 9 9266-2229', 'Rua C, 23', 'Petrolina', 'PE');
INSERT INTO fornecedor (id_fornecedor, nome, contato, endereco, cidade, uf) VALUES (4, 'Dynatech', '87 9 1226-7399', 'Avenida das Nacoes,1 1° Andar', 'Petrolina', 'PE');
INSERT INTO fornecedor (id_fornecedor, nome, contato, endereco, cidade, uf) VALUES (5, 'Fortes', '87 9 5439-9779', 'Avenida das Nacoes, 1 2° Andar', 'Petrolina', 'PE');
INSERT INTO fornecedor (id_fornecedor, nome, contato, endereco, cidade, uf) VALUES (6, 'HE Celulares', '87 9 4539-7699', 'Avenida das Nacoes, 1 Terreo', 'Petrolina', 'PE');
INSERT INTO fornecedor (id_fornecedor, nome, contato, endereco, cidade, uf) VALUES (7, 'Panificadora Lisboa', '87 9 1123-4567', 'Rua D', 'Petrolina', 'PE');
INSERT INTO fornecedor (id_fornecedor, nome, contato, endereco, cidade, uf) VALUES (8, 'Casas Bahia', '87 9 1020-0304', 'Avenida das Dores, 1230 - Bairro Alianca', 'Juazeiro', 'BA');
INSERT INTO fornecedor (id_fornecedor, nome, contato, endereco, cidade, uf) VALUES (9, 'C&A', '87 9 3241-5312', 'Rua F, 50', 'Petrolina', 'PE');
INSERT INTO fornecedor (id_fornecedor, nome, contato, endereco, cidade, uf) VALUES (10,'Marisa', '87 9 4323-4699', 'Rua C, 50', 'Petrolina', 'PE');


INSERT INTO vendedor (id_vendedor, nome, contato, endereco, cidade, uf) VALUES (1, 'Alisson', '87 9 8872-3345', 'Rua X', 'Petrolina', 'PE');
INSERT INTO vendedor (id_vendedor, nome, contato, endereco, cidade, uf) VALUES (2, 'Mari', '87 9 9900-1122', 'Rua Y', 'Petrolina', 'PE');
INSERT INTO vendedor (id_vendedor, nome, contato, endereco, cidade, uf) VALUES (3, 'Pablo', '87 9 9266-8899', 'Rua Z', 'Petrolina', 'PE');
INSERT INTO vendedor (id_vendedor, nome, contato, endereco, cidade, uf) VALUES (4, 'Gustavo', '74 9 1992-2399', 'Rua W', 'Petrolina', 'PE');
INSERT INTO vendedor (id_vendedor, nome, contato, endereco, cidade, uf) VALUES (5, 'Alexandre', '87 9 9543-9879', 'Rua V', 'Juazeiro', 'BA');
INSERT INTO vendedor (id_vendedor, nome, contato, endereco, cidade, uf) VALUES (6, 'Anderson', '87 9 9000-3333', 'Rua U', 'Juazeiro', 'BA');
INSERT INTO vendedor (id_vendedor, nome, contato, endereco, cidade, uf) VALUES (7, 'Rebeca', '87 9 9112-3456', 'Rua S', 'Petrolina', 'PE');
INSERT INTO vendedor (id_vendedor, nome, contato, endereco, cidade, uf) VALUES (8, 'Weidson', '87 9 8644-5555', 'Rua T', 'Petrolina', 'PE');
INSERT INTO vendedor (id_vendedor, nome, contato, endereco, cidade, uf) VALUES (9, 'Hugo', '87 9 3244-1531', 'Rua R', 'Petrolina', 'PE');
INSERT INTO vendedor (id_vendedor, nome, contato, endereco, cidade, uf) VALUES (10, 'Igor', '87 9 4323-4699', 'Rua Q', 'Petrolina', 'PE');


INSERT INTO forma_pagamento (id_forma_pagamento, descricao) VALUES (1, 'Dinheiro');
INSERT INTO forma_pagamento (id_forma_pagamento, descricao) VALUES (2, 'Debito');
INSERT INTO forma_pagamento (id_forma_pagamento, descricao) VALUES (3, 'Credito 1x');
INSERT INTO forma_pagamento (id_forma_pagamento, descricao) VALUES (4, 'Credito 2x');
INSERT INTO forma_pagamento (id_forma_pagamento, descricao) VALUES (5, 'Credito 3x');
INSERT INTO forma_pagamento (id_forma_pagamento, descricao) VALUES (6, 'Credito 4x');
INSERT INTO forma_pagamento (id_forma_pagamento, descricao) VALUES (7, 'Credito 5x');
INSERT INTO forma_pagamento (id_forma_pagamento, descricao) VALUES (8, 'Credito 6x');
INSERT INTO forma_pagamento (id_forma_pagamento, descricao) VALUES (9, 'Boleto');
INSERT INTO forma_pagamento (id_forma_pagamento, descricao) VALUES (10, 'PIX');


INSERT INTO tipo_medicamento (id_tipo_medicamento, descricao) VALUES (1, 'Nao controlado');
INSERT INTO tipo_medicamento (id_tipo_medicamento, descricao) VALUES (2, 'Antimicrobiano');
INSERT INTO tipo_medicamento (id_tipo_medicamento, descricao) VALUES (3, 'Psicotropico');


INSERT INTO venda_medicamento (id_venda_medicamento, id_venda, id_medicamento, quantidade) VALUES (1, 1, 1, 10);
INSERT INTO venda_medicamento (id_venda_medicamento, id_venda, id_medicamento, quantidade) VALUES (2, 1, 2, 100);
INSERT INTO venda_medicamento (id_venda_medicamento, id_venda, id_medicamento, quantidade) VALUES (3, 3, 3, 20);
INSERT INTO venda_medicamento (id_venda_medicamento, id_venda, id_medicamento, quantidade) VALUES (4, 4, 4, 50);
INSERT INTO venda_medicamento (id_venda_medicamento, id_venda, id_medicamento, quantidade) VALUES (3, 3, 5, 1);
INSERT INTO venda_medicamento (id_venda_medicamento, id_venda, id_medicamento, quantidade) VALUES (6, 6, 6, 1);
INSERT INTO venda_medicamento (id_venda_medicamento, id_venda, id_medicamento, quantidade) VALUES (8, 8, 7, 23);
INSERT INTO venda_medicamento (id_venda_medicamento, id_venda, id_medicamento, quantidade) VALUES (8, 8, 8, 25);
INSERT INTO venda_medicamento (id_venda_medicamento, id_venda, id_medicamento, quantidade) VALUES (9, 9, 9, 11);
INSERT INTO venda_medicamento (id_venda_medicamento, id_venda, id_medicamento, quantidade) VALUES (10, 10, 10, 9);


INSERT INTO LOG_DELETE_CLIENTE (id_cliente, nome, data_acao) VALUES (1, 'Alisson', '2023-01-01');

INSERT INTO LOG_UPDATE_PRECO (id_produto, preco_antigo, preco_novo, data_acao) VALUES (7, 20.00, 25.00, '2023-01-02');

INSERT INTO LOG_INSERT_FORNECEDOR (id_fornecedor, nome, data_acao) VALUES (10, 'Marisa', '2023-01-03');
