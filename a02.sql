SELECT
	CPF, NOME, ENDERECO_1, ENDERECO_2, BAIRRO, CIDADE, ESTADO, CEP, DATA_DE_NASCIMENTO, IDADE, SEXO, LIMITE_DE_CREDITO, VOLUME_DE_COMPRA, PRIMEIRA_COMPRA 
FROM tabela_de_clientes;

SELECT * FROM tabela_de_clientes;
SELECT CPF, NOME FROM tabela_de_clientes;
SELECT CPF as IDENTIFICADOR, NOME as CLIENTE FROM tabela_de_clientes;
SELECT * FROM tabela_de_produtos;

SELECT * FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO ="1000889";
SELECT * FROM tabela_de_produtos WHERE SABOR = "Uva";
SELECT * FROM tabela_de_produtos WHERE EMBALAGEM = 'PET';
SELECT * FROM tabela_de_produtos WHERE EMBALAGEM = 'pet';
SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA = 19.51;
SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA BETWEEN 19.50 AND 19.52;

SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga';
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' OR TAMANHO = '470 ml';
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' AND TAMANHO = '470 ml';
SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'Manga' AND TAMANHO = '470 ml');
SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'Manga' OR TAMANHO = '470 ml');
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Manga' AND NOT (TAMANHO = '470 ml');
SELECT * FROM tabela_de_produtos WHERE SABOR IN ('Laranja', 'Manga');
SELECT * FROM tabela_de_produtos WHERE SABOR = 'Laranja' OR SABOR = 'Manga';
SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo') AND IDADE >= 20;
SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('Rio de Janeiro', 'São Paulo') AND (IDADE >= 20 AND IDADE <= 22);

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%';
SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%' AND EMBALAGEM = 'PET';