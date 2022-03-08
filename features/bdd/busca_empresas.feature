#language: pt

Funcionalidade: Busca De Empresas
Para pesquisar por empresas cadastradas
O usuario Premium do LinkedIn
Deseja encontrar empresas cadastradas

Cenario: Procurar por uma pequena empresa
Dado que o usuario esteja logado
Quando ele pesquisar pelo CNPJ tipo MEI
Entao as informacoes da empresa serao exibidas

Cenario: Procurar por uma grande empresa
Dado que o usuario esteja logado
Quando ele pesquisar pelo CNPJ tipo SA
Entao as informacoes da empresa serao exibidas

Cenario: Procurar por uma filial
Dado que o usuario esteja logado
Quando ele pesquisar pelo CNPJ da filial
Entao as informacoes da filial serao exibidas