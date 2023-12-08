-- Contato não ultapassar 14 caracteres e não ser nulo

CREATE DOMAIN contato AS varchar(14)
    NOT NULL;

-- Nome não ultapassar 40 caracteres e não ser nulo

CREATE DOMAIN nome AS varchar(40)
    NOT NULL;

-- Garante que apenas dados futuros ou iguais ao dia atual possam ser atribuídos e não pode ser nulo

CREATE DOMAIN data_venda AS date
    CHECK (VALUE >= CURRENT_DATE)
    NOT NULL;

-- Garante que os dados armazenados serão númericos de até 10 dígitos com 2 casas decimais, maior que 0 e não nulo.

CREATE DOMAIN valor_total AS numeric(10,2)
    CHECK (VALUE > 0)
    NOT NULL;

-- Garante que os dados armazenados tenham apenas dois caracteres e não sejam nulos.

CREATE DOMAIN uf AS varchar(2)
    CHECK (CHAR_LENGTH(VALUE) = 2)
    NOT NULL;

