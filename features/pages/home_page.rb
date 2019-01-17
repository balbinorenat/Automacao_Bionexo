class HomePage < SitePrism::Page
    set_url '/'
    element :campo_email, '#user_email'
    element :campo_senha, '#user_password'
    element :botao_entrar, '#sign_in'
    element :identifier, '[class="navbar-acronym"]'
    element :btn_produtos, :xpath, '//span[contains(text(), "Produtos")]'
    element :btn_novo_produto, :xpath, '//a[contains(text(), "Novo Produto")]'
    element :btn_listar_produto, :xpath, '//a[contains(text(), "Listar Produto")]'

    def login_usuario(email, senha)
        campo_email.set email
        campo_senha.set senha
        botao_entrar.click
    end

    def validarLogin
        identifier.click
        identifier.click
    end

    def clickProdutos
        btn_produtos.click
    end

    def clickNovoProduto
        btn_novo_produto.click
    end
    
    def clickListarProduto
        btn_listar_produto.click
    end
end