----
-- phpLiteAdmin database dump (http://www.phpliteadmin.org/)
-- phpLiteAdmin version: 1.9.7.1
-- Exported: 9:18pm on November 11, 2021 (UTC)
-- database file: /home/ubuntu/project/finance.db
----
BEGIN TRANSACTION;

----
-- Table structure for dr
----
CREATE TABLE 'dr' ('id_dr' text, 'rubrica_dr' text);

----
-- Data dump for dr, a total of 33 rows
----
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('1 - Proveitos Não Financeiros','1 - Proveitos Não Financeiros');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_50','Vendas e Prestações de Serviços');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_50_1','Subsídios à exploração');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_50_2','Ganhos/perdas imputados de subsidiárias, associadas e empreendimentos conjuntos');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_50_3','Variação nos inventários de produção');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_50_4','Trabalhos para a própria entidade');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_1_12','Outros rendimentos e ganhos');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('Total1','Total1');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('2 - Custos Variáveis','2 - Custos Variáveis');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_50_5','Gasto com mercadorias vendidas e matérias consumidas');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_1_7','Ajustamentos de inventários (perdas/reversões)');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('Total2','Total2');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('MB','Margem Bruta');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('3 - Custos Fixos','3 - Custos Fixos');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_1_5','Fornecimento e serviços externos');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_1_6','Gastos com o pessoal');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_1_13','Outros gastos e perdas');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('Total3','Total3');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_51','EBITDA-Resultado antes de depreciacoes, gastos de financiamento e impostos');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_1_8','Imparidade de dívidas a receber (perdas/reversões)');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_1_9','Provisões (aumentos/reduções)');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_1_10','Imparidade de activos não depreciáveis/ amortizáveis (perdas/reversões)');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_1_11','Aumentos/reduções de justo valor');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('4 - Excedente Bruto Exploração','4 - Excedente Bruto Exploração');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_2_1','Gastos/Reversões de depreciação e de amortização');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_2_2','Perdas/reversões por imparidade de activos depreciáveis/amortizáveis');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_2','Total4');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_3_1','Juros e rendimentos similares obtidos');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_3_2','Juros e Gastos similares suportados');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('6 - Res. Financeiro','6 - Res. Financeiro');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_3','7 - Resultado Antes dos Impostos');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_4_1','Imposto sobre o rendimento do periodo');
INSERT INTO "dr" ("id_dr","rubrica_dr") VALUES ('EX_4','8 - Resultado Líquido');
COMMIT;
