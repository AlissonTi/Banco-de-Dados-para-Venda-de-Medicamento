-- Excluir Medicamento:

DELETE FROM medicamento
WHERE id_medicamento = 3;

-- Excluir Venda:

DELETE FROM venda
WHERE id_venda = 8;

-- Excluir Fornecedor:

DELETE FROM fornecedor
WHERE id_fornecedor = 4;

-- Excluir Vendedor:

DELETE FROM vendedor
WHERE id_vendedor = 9;

-- Excluir Cliente:

DELETE FROM cliente
WHERE id_cliente = 2;

-- Excluir Forma Pagamento:

DELETE FROM forma_pagamento
WHERE id_forma_pagamento = 6;

-- Excluir Tipo Medicamento:

DELETE FROM tipo_medicamento
WHERE id_tipo_medicamento = 2;

-- Excluir Venda Medicamento:

DELETE FROM venda_medicamento
WHERE id_venda_medicamento = 5;

-- Excluir Venda Medicamento:

DELETE FROM venda_medicamento
WHERE id_venda = 6;

-- Excluir todas as vendas de um cliente:

DELETE FROM venda
WHERE id_cliente = 1;


