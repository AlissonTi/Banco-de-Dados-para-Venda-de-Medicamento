-- Lista de Vendas

CREATE VIEW lista_vendas AS 
SELECT venda.id_venda, venda.data_venda, cliente.nome AS nome_cliente
FROM venda
INNER JOIN cliente ON venda.id_cliente = cliente.id_cliente
ORDER BY venda.id_venda ASC;

-- Lista de Medicamentos:

CREATE VIEW lista_medicamentos AS 
SELECT medicamento.id_medicamento, medicamento.nome, tipo_medicamento.descricao AS tipo
FROM medicamento
INNER JOIN tipo_medicamento ON medicamento.id_tipo_medicamento = tipo_medicamento.id_tipo_medicamento
ORDER BY medicamento.id_medicamento ASC;

-- Lista de Vendas Detalhada

CREATE VIEW lista_vendas_detalhada AS 
SELECT venda.id_venda, venda.data_venda, cliente.nome AS nome_cliente, vendedor.nome AS nome_vendedor, fornecedor.nome AS nome_fornecedor
FROM venda
INNER JOIN cliente ON venda.id_cliente = cliente.id_cliente
INNER JOIN vendedor ON venda.id_vendedor = vendedor.id_vendedor
INNER JOIN fornecedor ON venda.id_fornecedor = fornecedor.id_fornecedor
ORDER BY venda.id_venda ASC;

-- Lista de Contatos de Clientes:

CREATE VIEW lista_contatos_cliente AS 
SELECT id_cliente, nome, contato AS telefone
FROM cliente
ORDER BY id_cliente ASC;

-- Lista de Medicamentos com Maior Quantidade em Vendas:

CREATE VIEW lista_med_max_qtde AS
SELECT medicamento.id_medicamento, medicamento.nome, MAX(venda_medicamento.quantidade) AS max_quantidade
FROM medicamento
INNER JOIN venda_medicamento ON medicamento.id_medicamento = venda_medicamento.id_medicamento
GROUP BY medicamento.id_medicamento, medicamento.nome;


-- Lista de Medicamentos Mais Caros:

CREATE VIEW lista_med_maiscaros AS
SELECT id_medicamento, nome, MAX(preco) AS max_valor
FROM medicamento
GROUP BY id_medicamento, nome;





