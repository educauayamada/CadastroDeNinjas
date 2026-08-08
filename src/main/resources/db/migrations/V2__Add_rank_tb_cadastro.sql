-- V2: Migration para adicionar a coluna de ranking na tabela de cadastro

ALTER table tb_cadastro
ADD COLUMN rank VARCHAR(255);