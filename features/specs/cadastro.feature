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
    |nome             | codigo        | fabricante      |descricao  |preco   |tipo               |status     |
    | "Produto"       | "4111222211"  | "Fabricante 01" | "1 item"  | "1,00" | "Medicamento"     | "Ativo"   |
    | "Produto 1"     | "4111222212"  | "Fabricante 02" | "1 item"  | "1,00" | "Material Médico" | "Inativo" |
    | "Produto 2"     | "4111222213"  | "Fabricante 03" | "1 item"  | "1,00" | "Medicamento"     | "Ativo"   |
    | "Produto 3"     | "4111222214"  | "Fabricante 04" | "1 item"  | "1,00" | "Material Médico" | "Inativo" |
    | "Produto 4"     | "4111222215"  | "Fabricante 05" | "1 item"  | "1,00" | "Medicamento"     | "Ativo"   |
    | "Produto 5"     | "4111222216"  | "Fabricante 06" | "1 item"  | "1,00" | "Material Médico" | "Inativo" |
    | "Produto 6"     | "4111222217"  | "Fabricante 07" | "1 item"  | "1,00" | "Material Médico" | "Ativo"   |
    | "Produto 7"     | "4111222218"  | "Fabricante 08" | "1 item"  | "1,00" | "Medicamento"     | "Inativo" |
    | "Produto 8"     | "4111222219"  | "Fabricante 09" | "1 item"  | "1,00" | "Material Médico" | "Ativo"   |
    | "Produto 9"     | "4111222210"  | "Fabricante 10" | "1 item"  | "1,00" | "Medicamento"     | "Inativo" |
    | "Produto10"     | "4111222211"  | "Fabricante 11" | "1 item"  | "1,00" | "Material Médico" | "Ativo"   |