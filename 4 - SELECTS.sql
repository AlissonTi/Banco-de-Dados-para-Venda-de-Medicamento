-- Listar Medicamentos e seus Tipos de Medicamentos:

SELECT medicamento.nome, tipo_medicamento.descricao
FROM medicamento
JOIN tipo_medicamento ON medicamento.id_tipo_medicamento = tipo_medicamento.id_tipo_medicamento;

-- Selecionar Medicamentos de um Tipo Específico:

SELECT * FROM medicamento, tipo_medicamento 
WHERE tipo_medicamento.id_tipo_medicamento = '2' AND medicamento.id_tipo_medicamento = '2';

-- Detalhes da Venda com Nomes de Cliente e Vendedor:

SELECT id_venda, data_venda, valor_total, nome AS nome_cliente, nome AS nome_vendedor 
FROM venda, cliente, vendedor 
WHERE venda.id_cliente = cliente.id_cliente AND venda.id_vendedor = vendedor.id_vendedor 
ORDER BY id_venda;

-- Contagem de Clientes por Tipo:

SELECT id_tipo_medicamento, COUNT(*) 
FROM medicamento 
GROUP BY id_tipo_medicamento;

-- Vendas com Valor Total Maior que a Média:

SELECT id_venda, valor_total 
FROM venda 
WHERE valor_total >= (SELECT AVG(valor_total) FROM venda);

-- Detalhes da Venda para Clientes com Sobrenome "Silva" em um Intervalo de Dados:

SELECT cliente.nome AS nome_cliente, id_venda, venda.valor_total, venda.data 
FROM venda, cliente 
WHERE cliente.nome LIKE '%Silva%' AND venda.id_cliente = cliente.id_cliente 
AND venda.data BETWEEN '2009-07-01' AND '2009-07-31';

-- Nomes de itens em um intervalo de grupos: 

SELECT nome 
FROM medicamento 
WHERE id_tipo_medicamento BETWEEN 2 AND 3;

-- Soma do valor total comprado de cada cliente:

SELECT nome AS nome_cliente, SUM(valor_total) AS total_compras
FROM cliente, venda
WHERE cliente.id_cliente = venda.id_cliente
GROUP BY nome_cliente;

-- Médio do valor total vendido por cada vendedor:

SELECT nome, AVG(valor_total) AS media_total
FROM vendedor, venda
WHERE vendedor.id_vendedor = venda.id_vendedor
GROUP BY nome;

-- Cliente com total de compras superior a 1000

SELECT nome AS nome_cliente, SUM(valor_total) AS total_compras
FROM cliente, venda
WHERE cliente.id_cliente = venda.id_cliente
GROUP BY nome_cliente
HAVING SUM(valor_total) > 1000;


