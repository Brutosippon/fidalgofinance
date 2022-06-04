----
-- phpLiteAdmin database dump (http://www.phpliteadmin.org/)
-- phpLiteAdmin version: 1.9.7.1
-- Exported: 10:20pm on November 11, 2021 (UTC)
-- database file: /home/ubuntu/project/finance.db
----
BEGIN TRANSACTION;

----
-- Table structure for base_demostracaoresultado
----
CREATE TABLE 'base_demostracaoresultado' (
    'id' INTEGER PRIMARY KEY AUTOINCREMENT,
    "1 - Proveitos Não Financeiros" numeric,
    "Vendas e Prestações de Serviços" numeric,
    "Subsídios à exploração" numeric,
    "Ganhos/perdas imputados de subsidiárias, associadas e empreendimentos conjuntos" numeric,
    "Variação nos inventários de produção" numeric,
    "Trabalhos para a própria entidade" numeric,
    "Outros rendimentos e ganhos" numeric,
    "Total1" numeric GENERATED ALWAYS AS ("Vendas e Prestações de Serviços" + "Subsídios à exploração" + "Ganhos/perdas imputados de subsidiárias, associadas e empreendimentos conjuntos" + "Variação nos inventários de produção" + "Trabalhos para a própria entidade" + "Outros rendimentos e ganhos") VIRTUAL,
    "2 - Custos Variáveis" numeric,
    "Gasto com mercadorias vendidas e matérias consumidas" numeric,
    "Ajustamentos de inventários (perdas/reversões)" numeric,
    "Total2" numeric GENERATED ALWAYS AS ("Gasto com mercadorias vendidas e matérias consumidas" + "Ajustamentos de inventários (perdas/reversões)") VIRTUAL,
    "Margem Bruta" numeric GENERATED ALWAYS AS ("Total1" - "Total2") VIRTUAL,
    "3 - Custos Fixos" numeric,
    "Fornecimento e serviços externos" numeric,
    "Gastos com o pessoal" numeric,
    "Outros gastos e perdas" numeric,
    "Total3" numeric GENERATED ALWAYS AS ("Fornecimento e serviços externos" + "Gastos com o pessoal" + "Outros gastos e perdas") VIRTUAL,
    "EBITDA-Resultado antes de depreciacoes, gastos de financiamento e impostos" numeric GENERATED ALWAYS AS ("Margem Bruta" - "Total3") VIRTUAL,
    "Imparidade de dívidas a receber (perdas/reversões)" numeric,
    "Provisões (aumentos/reduções)" numeric,
    "Imparidade de activos não depreciáveis/ amortizáveis (perdas/reversões)" numeric,
    "Aumentos/reduções de justo valor" numeric,
    "4 - Excedente Bruto Exploração" numeric GENERATED ALWAYS AS ("EBITDA-Resultado antes de depreciacoes, gastos de financiamento e impostos" - "Imparidade de dívidas a receber (perdas/reversões)" - "Provisões (aumentos/reduções)" - "Imparidade de activos não depreciáveis/ amortizáveis (perdas/reversões)" - "Aumentos/reduções de justo valor") VIRTUAL,
    "Gastos/Reversões de depreciação e de amortização" numeric,
    "Perdas/reversões por imparidade de activos depreciáveis/amortizáveis" numeric,
    "Total4" numeric GENERATED ALWAYS AS ("4 - Excedente Bruto Exploração" - "Gastos/Reversões de depreciação e de amortização" - "Perdas/reversões por imparidade de activos depreciáveis/amortizáveis") VIRTUAL,
    "Juros e rendimentos similares obtidos" numeric,
    "Juros e Gastos similares suportados" numeric,
    "6 - Res. Financeiro" numeric GENERATED ALWAYS AS ("Juros e rendimentos similares obtidos" - "Juros e Gastos similares suportados") VIRTUAL,
    "7 - Resultado Antes dos Impostos" numeric GENERATED ALWAYS AS ("Total4" + "6 - Res. Financeiro") VIRTUAL,
    "Imposto sobre o rendimento do periodo" numeric,
    "8 - Resultado Líquido" numeric GENERATED ALWAYS AS ("7 - Resultado Antes dos Impostos" - "Imposto sobre o rendimento do periodo") VIRTUAL,
    'Data_alteração' datetime DEFAULT CURRENT_TIMESTAMP,
    'NIF' numeric NOT NULL,
    'user_id' INTEGER,
    'ANO_N' INTEGER,
    "anonif"    INTEGER GENERATED ALWAYS AS ("user_id" || "ANO_N" || "NIF") VIRTUAL
);

----
-- Data dump for base_demostracaoresultado, a total of 3 rows
----
INSERT INTO "base_demostracaoresultado" ("id","1 - Proveitos Não Financeiros","Vendas e Prestações de Serviços","Subsídios à exploração","Ganhos/perdas imputados de subsidiárias, associadas e empreendimentos conjuntos","Variação nos inventários de produção","Trabalhos para a própria entidade","Outros rendimentos e ganhos","2 - Custos Variáveis","Gasto com mercadorias vendidas e matérias consumidas","Ajustamentos de inventários (perdas/reversões)","3 - Custos Fixos","Fornecimento e serviços externos","Gastos com o pessoal","Outros gastos e perdas","Imparidade de dívidas a receber (perdas/reversões)","Provisões (aumentos/reduções)","Imparidade de activos não depreciáveis/ amortizáveis (perdas/reversões)","Aumentos/reduções de justo valor","Gastos/Reversões de depreciação e de amortização","Perdas/reversões por imparidade de activos depreciáveis/amortizáveis","Juros e rendimentos similares obtidos","Juros e Gastos similares suportados","Imposto sobre o rendimento do periodo","Data_alteração","NIF","user_id","ANO_N") VALUES ('1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-11 22:08:44','123','1','2020');
INSERT INTO "base_demostracaoresultado" ("id","1 - Proveitos Não Financeiros","Vendas e Prestações de Serviços","Subsídios à exploração","Ganhos/perdas imputados de subsidiárias, associadas e empreendimentos conjuntos","Variação nos inventários de produção","Trabalhos para a própria entidade","Outros rendimentos e ganhos","2 - Custos Variáveis","Gasto com mercadorias vendidas e matérias consumidas","Ajustamentos de inventários (perdas/reversões)","3 - Custos Fixos","Fornecimento e serviços externos","Gastos com o pessoal","Outros gastos e perdas","Imparidade de dívidas a receber (perdas/reversões)","Provisões (aumentos/reduções)","Imparidade de activos não depreciáveis/ amortizáveis (perdas/reversões)","Aumentos/reduções de justo valor","Gastos/Reversões de depreciação e de amortização","Perdas/reversões por imparidade de activos depreciáveis/amortizáveis","Juros e rendimentos similares obtidos","Juros e Gastos similares suportados","Imposto sobre o rendimento do periodo","Data_alteração","NIF","user_id","ANO_N") VALUES ('2',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2021-11-11 22:09:03','123','1','2020');
INSERT INTO "base_demostracaoresultado" ("id","1 - Proveitos Não Financeiros","Vendas e Prestações de Serviços","Subsídios à exploração","Ganhos/perdas imputados de subsidiárias, associadas e empreendimentos conjuntos","Variação nos inventários de produção","Trabalhos para a própria entidade","Outros rendimentos e ganhos","2 - Custos Variáveis","Gasto com mercadorias vendidas e matérias consumidas","Ajustamentos de inventários (perdas/reversões)","3 - Custos Fixos","Fornecimento e serviços externos","Gastos com o pessoal","Outros gastos e perdas","Imparidade de dívidas a receber (perdas/reversões)","Provisões (aumentos/reduções)","Imparidade de activos não depreciáveis/ amortizáveis (perdas/reversões)","Aumentos/reduções de justo valor","Gastos/Reversões de depreciação e de amortização","Perdas/reversões por imparidade de activos depreciáveis/amortizáveis","Juros e rendimentos similares obtidos","Juros e Gastos similares suportados","Imposto sobre o rendimento do periodo","Data_alteração","NIF","user_id","ANO_N") VALUES ('3',NULL,'4337325','','2394','','7699','200829',NULL,'218261','',NULL,'1229313','1083679','357218','-41290','1984','','','1424520','','3031','30519','59505','2021-11-11 22:19:46','200106481','1','2019');
COMMIT;
