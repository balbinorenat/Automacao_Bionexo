#encoding: utf-8
#language: pt


@Editar
Funcionalidade: Cadastro de Medicamentos e Materiais Médicos
    Eu como usuário
    Quero acessar o sistema
    Para editar Medicamentos e Materiais Médicos

@Editar_Medicamento
Esquema do Cenário: CT003 Editar medicamento
    Dado que esteja logado
    E listar os produtos
    Quando selecionar a primeira linha 
    E editar os campos <nome>, <codigo>, <fabricante>, <descricao>, <preco>, <tipo> e <status> 
    Então produto será atualizado

    Exemplos:
    |nome              | codigo        | fabricante      |descricao  |preco   |tipo                |status      |
    | "-Produto"       | "5111222212"  | "Fabricante AA" | "2 item"  | "2,00" |  "Medicamento"     | "Inativo"   |
 