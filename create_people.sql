CREATE TABLE "public"."Pessoas" (
nome VARCHAR(255),
idade INTEGER,
data_nascimento DATE,
altura REAL
)
;

CREATE TABLE "public"."ENDERECO"(
endereco VARCHAR(255),
numero INTEGER,
BAIRRO VARCHAR(255),
CEP INTEGER
);






ALTER TABLE "public"."Pessoas"
ADD id INTEGER; 

ALTER TABLE "public"."ENDERECO"
ADD id INTEGER(id);
ALTER TABLE "public"."ENDERECO"
ADD idpessoa INTEGER; 

ALTER TABLE "public"."Pessoas" ADD CONSTRAINT pkpessoaid PRIMARY KEY("id");
ALTER TABLE "public"."ENDERECO" ADD CONSTRAINT pkenderecoid PRIMARY KEY("id");
ALTER TABLE "public"."ENDERECO" ADD CONSTRAINT fkpessoa_endereco_id FOREIGN KEY("idpessoa") 
REFERENCES "public"."Pessoas"(id);
