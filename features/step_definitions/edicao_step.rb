

E("listar os produtos") do
    homePage.clickProdutos
    homePage.clickListarProduto
end

Quando("selecionar a primeira linha") do
    consultarProduto.clickPrimeiraLinha    
end


E(/^editar os campos "([^"]*)", "([^"]*)", "([^"]*)", "([^"]*)", "([^"]*)", "([^"]*)" e "([^"]*)"$/) do |nome, codigo, fabricante, descricao, preco, tipo, status|
    editarProduto.inserirNome(nome)
    editarProduto.inserirCodigo(codigo)
    editarProduto.inserirFabricante(fabricante)
    editarProduto.inserirDescricao(descricao)
    editarProduto.inserirPreco(preco)
    editarProduto.selecionarTipo(tipo)
    editarProduto.selecionarStatus(status)
    editarProduto.clickUpdate

end

Então("produto será atualizado") do
    expect(cadastrarProduto.mensagemSucesso.text).to eql 'Produto atualizado com sucesso.'
end