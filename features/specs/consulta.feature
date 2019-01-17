#encoding: utf-8
#language: pt


@Consulta
Funcionalidade: Consulta de Medicamentos e Materiais Médicos
    Eu como usuário
    Quero acessar o sistema
    Para listar Medicamentos e Materiais Médicos cadastrados

@Consulta_Medicamento
    Cenário: CT002 Consultar medicamento
    Dado que esteja logado
    Quando selecionar listar produtos  
    Então serão exibidos produtos com as informações Nome, Tipo, Fabricante e Status.