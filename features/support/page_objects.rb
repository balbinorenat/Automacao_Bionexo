module PageObjects
    def homePage; HomePage.new; end
    def cadastrarProduto; CadastrarProduto.new; end
    def consultarProduto; ConsultarProduto.new; end
    def editarProduto; EditarProduto.new; end
end