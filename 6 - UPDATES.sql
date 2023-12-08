-- Atualizar Endereço do Fornecedor:

UPDATE fornecedor
SET endereco = 'Avenida Nova, 500 - Centro'
WHERE id_fornecedor = 3;

-- Atualizar a cidade do vendedor:

UPDATE vendedor
SET cidade = 'Juazeiro'
WHERE id_vendedor = 5;

-- Atualizar Cidade do Cliente e Estado:

UPDATE cliente
SET cidade = 'Juazeiro', uf = 'BA'
WHERE id_cliente = 6;

-- Atualizar Descrição do Forma Pagamento:

UPDATE forma_pagamento
SET descricao = 'Verdinhas'
WHERE id_forma_pagamento = 1;

-- Atualizar Descrição do Tipo Medicamento:

UPDATE tipo_medicamento
SET descricao = 'Tarja Preta'
WHERE id_tipo_medicamento = 3;

-- Atualizar Quantidade de Venda Medicamento:

UPDATE venda_medicamento
SET quantidade = 30
WHERE id_venda_medicamento = 7;

-- Atualizar data da venda:

UPDATE venda
SET data_venda = '2023-12-15'
WHERE id_venda = 5;

-- Atualizar tipo de medicamento:

UPDATE medicamento
SET id_tipo_medicamento = 2
WHERE id_medicamento = 1;

-- Atualizar Valor Total da Venda:

UPDATE venda
SET valor_total = 1200.00
WHERE id_venda = 3;

-- Atualizar informações de contato do cliente:

UPDATE cliente
SET contato = '87 9 8765-4321'
WHERE id_cliente = 1;


