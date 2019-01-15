Dado("que esteja logado") do
    homePage.validarLogin
end

Quando(/^preencher os campos "([^"]*)", "([^"]*)", "([^"]*)", "([^"]*)", "([^"]*)", "([^"]*)" e "([^"]*)"$/) do |string1, string2, string3, string4, string5, string6, string7|
    homePage.clickListProdutos
    homePage.clickNovoProduto
end