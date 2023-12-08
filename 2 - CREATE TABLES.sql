CREATE TABLE cliente (
    id_cliente INTEGER NOT NULL,
    nome VARCHAR(40),
    contato VARCHAR(14),
    endereco VARCHAR(40),
    cidade VARCHAR(30),
    uf VARCHAR(2),
    CONSTRAINT pk_cliente PRIMARY KEY (id_cliente)
);

CREATE TABLE venda (
    id_venda INTEGER NOT NULL,
    data_venda DATE,
    valor_total NUMERIC(10,2),
    id_cliente INTEGER NOT NULL,
    id_fornecedor INTEGER NOT NULL,
    id_vendedor INTEGER NOT NULL,
    CONSTRAINT pk_venda PRIMARY KEY (id_venda),
    CONSTRAINT fk_cliente_venda FOREIGN KEY (id_cliente) REFERENCES cliente (id_cliente),
    CONSTRAINT fk_fornecedor_venda FOREIGN KEY (id_fornecedor) REFERENCES fornecedor (id_fornecedor),
    CONSTRAINT fk_vendedor_venda FOREIGN KEY (id_vendedor) REFERENCES vendedor (id_vendedor),
    CONSTRAINT fk_forma_pagamento FOREIGN KEY (id_forma_pagamento) REFERENCES forma_pagamento (id_forma_pagamento)
);

CREATE TABLE venda_medicamento (
    id_venda_medicamento INTEGER NOT NULL,
    id_venda INTEGER NOT NULL,
    id_medicamento INTEGER NOT NULL,
    quantidade INTEGER,
    CONSTRAINT pk_venda_medicamento PRIMARY KEY (id_venda_medicamento),
    CONSTRAINT fk_venda_vm FOREIGN KEY (id_venda) REFERENCES venda (id_venda),
    CONSTRAINT fk_medicamento_vm FOREIGN KEY (id_medicamento) REFERENCES medicamento (id_medicamento)
);

CREATE TABLE medicamento (
    id_medicamento INTEGER NOT NULL,
    nome VARCHAR(40),
    id_tipo_medicamento INTEGER NOT NULL,
    preco NUMERIC(10,2),
    CONSTRAINT pk_medicamento PRIMARY KEY (id_medicamento),
    CONSTRAINT fk_tipo_medicamento FOREIGN KEY (id_tipo_medicamento) REFERENCES tipo_medicamento (id_tipo_medicamento)
);

CREATE TABLE vendedor (
    id_vendedor INTEGER NOT NULL,
    nome VARCHAR(40),
    contato VARCHAR(14),
    endereco VARCHAR(40),
    cidade VARCHAR(30),
    uf VARCHAR(2),
    CONSTRAINT pk_vendedor PRIMARY KEY (id_vendedor)
);

CREATE TABLE fornecedor (
    id_fornecedor INTEGER NOT NULL,
    nome VARCHAR(40),
    contato VARCHAR(14),
    endereco VARCHAR(40),
    cidade VARCHAR(30),
    uf VARCHAR(2),
    CONSTRAINT pk_fornecedor PRIMARY KEY (id_fornecedor)
);

CREATE TABLE tipo_medicamento (
    id_tipo_medicamento INTEGER NOT NULL,
    descricao VARCHAR(50),
    CONSTRAINT pk_tipo_medicamento PRIMARY KEY (id_tipo_medicamento)
);

CREATE TABLE forma_pagamento (
    id_forma_pagamento INTEGER NOT NULL,
    descricao VARCHAR(50),
    CONSTRAINT pk_forma_pagamento PRIMARY KEY (id_forma_pagamento)
);

CREATE TABLE LOG_DELETE_CLIENTE (
    id_cliente INT,
    nome VARCHAR(40),
    data_acao DATE,
    CONSTRAINT pk_lcliente PRIMARY KEY (id_cliente)
);

CREATE TABLE LOG_UPDATE_PRECO (
    id_produto INT, 
    preco_antigo NUMERIC(10,2),
    preco_novo NUMERIC(10,2),
    data_acao DATE, 
    CONSTRAINT pk_lproduto PRIMARY KEY (id_produto)   
);

CREATE TABLE LOG_INSERT_FORNECEDOR (
    id_fornecedor INT,
    nome VARCHAR(40),
    data_acao DATE,
    CONSTRAINT pk_lfornecedor PRIMARY KEY (id_fornecedor)  
);


