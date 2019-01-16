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
    E acessar a tela de cadastrar produto
    Quando preencher os campos <nome>, <codigo>, <fabricante>, <descricao>, <preco>, <tipo> e <status> 
    Então produto será cadastrado

    Exemplos:
    |nome                   | codigo | fabricante      |descricao  |preco   |tipo               |status     |
    | "Medicamento 1"       | "19283765"   | "Fabricante 01" | "1 item"  | "1,00" | "Medicamento"     | "Ativo"   |
    #| "Material 1"          | "0211111111"   | "Fabricante 02" | "1 item"  | "1,00" | "Material Médico" | "Inativo" |
    #| "Medicamento 2"       | "03"   | "Fabricante 03" | "1 item"  | "1,00" | "Medicamento"     | "Ativo"   |
    #| "Material 2"          | "04"   | "Fabricante 04" | "1 item"  | "1,00" | "Material Médico" | "Inativo" |
    #| "Medicamentos 3"      | "05"   | "Fabricante 05" | "1 item"  | "1,00" | "Medicamento"     | "Ativo"   |
    #| "Material 3"          | "06"   | "Fabricante 06" | "1 item"  | "1,00" | "Material Médico" | "Inativo" |
    #| "Medicamentos 4"      | "07"   | "Fabricante 07" | "1 item"  | "1,00" | "Material Médico" | "Ativo"   |
    #| "Material 4"          | "08"   | "Fabricante 08" | "1 item"  | "1,00" | "Medicamento"     | "Inativo" |
    #| "Medicamentos 5"      | "09"   | "Fabricante 09" | "1 item"  | "1,00" | "Material Médico" | "Ativo"   |
    #| "Material 5"          | "10"   | "Fabricante 10" | "1 item"  | "1,00" | "Medicamento"     | "Inativo" |
    #| "Medicamentos 6"      | "11"   | "Fabricante 11" | "1 item"  | "1,00" | "Material Médico" | "Ativo"   |