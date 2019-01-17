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
    | "-Produto"       | "2111222211"  | "Fabricante AA" | "2 item"  | "2,00" |  "Medicamento"     | "Inativo"   |
    #| "-Produto 1"     | "2111222212"  | "Fabricante BB" | "3 item"  | "3,00" | "Material Médico" | "Inativo" |
    #| "-Produto 2"     | "2111222213"  | "Fabricante CC" | "4 item"  | "4,00" | "Material Médico" | "Ativo"   |
    #| "-Produto 3"     | "2111222214"  | "Fabricante DD" | "5 item"  | "5,00" | "Material Médico" | "Inativo" |
    #| "-Produto 4"     | "2111222215"  | "Fabricante EE" | "6 item"  | "6,00" | "Medicamento"     | "Ativo"   |
    #| "-Produto 5"     | "2111222216"  | "Fabricante FF" | "7 item"  | "7,00" | "Material Médico" | "Inativo" |
    #| "-Produto 6"     | "2111222217"  | "Fabricante GG" | "8 item"  | "8,00" | "Material Médico" | "Ativo"   |
    #| "-Produto 7"     | "2111222218"  | "Fabricante HH" | "9 item"  | "9,00" | "Medicamento"     | "Inativo" |
    #| "-Produto 8"     | "2111222219"  | "Fabricante II" | "0 item"  | "0,10" | "Material Médico" | "Ativo"   |
    #| "-Produto 9"     | "2111222210"  | "Fabricante JJ" | "1 item"  | "1,20" | "Medicamento"     | "Inativo" |
    #| "-Produto10"     | "2111222211"  | "Fabricante KK" | "2 item"  | "1,30" | "Material Médico" | "Ativo"   |