class CadastrarProduto < SitePrism::Page

    element :input_nome, '#product_name'
    element :input_codigo, '#product_code'
    element :input_fabricante, '#product_manufacturer'
    element :input_descricao, '#product_description'
    element :input_preco, '#product_price'
    element :list_tipo, '#product_kind'
    element :list_status, '#product_status'
    element :btn_create, :xpath, '//input[contains(@value, "Create Product")]'
    element :mensagem_sucesso, '#flash_notice'


    def inserirNome(nome)
        input_nome.set (nome)
    end

    def inserirCodigo(codigo)
        input_codigo.set (codigo)
    end
    
    def inserirFabricante(fabricante)
        input_fabricante.set (fabricante)
    end
    
    def inserirDescricao(descricao)
        input_descricao.set (descricao)
    end
    
    def inserirPreco(preco)
        input_preco.set (preco)
    end
    
    def selecionarTipo(tipo)
        list_tipo.click 
        find(:xpath, "//option[contains(text(), '#{tipo}')]").click
    end
    
    def selecionarStatus(status)
        list_status.click
        find(:xpath, "//option[contains(text(), '#{status}')]").click
    end

    def clickCreate
        btn_create.click
    end
    
    def mensagemSucesso
        mensagem_sucesso
    end
end