            #language: pt

            Funcionalidade: Busca De Empresas
            Para pesquisar por empresas cadastradas
            O usuario Premium do LinkedIn
            Deseja encontrar empresas cadastradas

            Contexto:
            Dado que o usuario esteja logado

            Esquema do Cenario: Procurar por empresas de video game
            Cenario: Procurar por uma pequena empresa
            Quando ele pesquisar pela "<Empresa>"
            Entao as informacoes de seu console "<Produto>" serao exibidas

            Cenario: Procurar por uma grande empresa
            Quando ele pesquisar pelo CNPJ tipo SA
            Entao as informacoes da empresa serao exibidas

            Cenario: Procurar por uma filial
            Quando ele pesquisar pelo CNPJ da filial
            Entao as informacoes da filial serao exibidas

            Exemplos:
            | Empresa   | Produto       |
            | Nintendo  | Switch        |
            | Sony      | PlayStation 5 |
            | Microsoft | Xbox Series   |