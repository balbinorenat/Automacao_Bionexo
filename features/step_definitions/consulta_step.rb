

Quando("selecionar listar produtos") do
    homePage.clickProdutos
    homePage.clickListarProduto
end

Então("serão exibidos produtos com as informações Nome, Tipo, Fabricante e Status.") do
    expect(consultarProduto.label_nome.text).to eql 'Nome'
    expect(consultarProduto.label_fabricante.text).to eql 'Fabricante'
    expect(consultarProduto.label_tipo.text).to eql 'Tipo'
    expect(consultarProduto.label_status.text).to eql 'Status'

end