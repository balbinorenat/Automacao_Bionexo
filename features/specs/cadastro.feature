#encoding: utf-8
#language: pt


@Cadastro
Funcionalidade: Cadastro de Medicamentos e Materiais Médicos
    Eu como usuário
    Quero acessar o sistema
    Para cadastrar Medicamentos e Materiais Médicos

@Cadastro_Medicamento
Esquema do Cenário: CT001 Cadastrar medicamento
    Dado que esteja logado
    Quando preencher os campos <nome>, <codigo>, <fabricante>, <descricao>, <preco>, <tipo> e <status> 
    Então produto será cadastrado

    Exemplos:
    |nome |codigo |fabricante |descricao |preco |tipo |status |
    |""   |""     |""         |""        |""    |""   |""     |
