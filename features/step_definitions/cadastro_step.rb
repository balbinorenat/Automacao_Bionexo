Dado("que esteja logado") do
    homePage.validarLogin
end

E("acessar a tela de cadastrar produto") do
    homePage.clickProdutos
    homePage.clickNovoProduto
end

Quando(/^preencher os campos "([^"]*)", "([^"]*)", "([^"]*)", "([^"]*)", "([^"]*)", "([^"]*)" e "([^"]*)"$/) do |nome, codigo, fabricante, descricao, preco, tipo, status|
    cadastrarProduto.inserirNome(nome)
    cadastrarProduto.inserirCodigo(codigo)
    cadastrarProduto.inserirFabricante(fabricante)
    cadastrarProduto.inserirDescricao(descricao)
    cadastrarProduto.inserirPreco(preco)
    cadastrarProduto.selecionarTipo(tipo)
    cadastrarProduto.selecionarStatus(status)
    cadastrarProduto.clickCreate

end

Então("produto será cadastrado") do
    expect(cadastrarProduto.mensagemSucesso.text).to eql 'Produto criado com sucesso.'
end