class HomePage < SitePrism::Page
    set_url '/'
    element :campo_email, '#user_email'
    element :campo_senha, '#user_password'
    element :botao_entrar, '#sign_in'
    element :identifier, '[class="navbar-acronym"]'
    element :list_produto, :xpath, '//span[contains(text(), "Produtos")]'
    element :btn_novo_produto, :xpath, '//a[contains(text(), "Novo Produto")]'

    def login_usuario(email, senha)
        campo_email.set email
        campo_senha.set senha
        botao_entrar.click
    end

    def validarLogin
        identifier.click
        identifier.click
        sleep 2
    end

    def clickListProdutos
        list_produto.click
    end

    def clickNovoProduto
        btn_novo_produto.click
    end
end
