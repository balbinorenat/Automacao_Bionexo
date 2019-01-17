class ConsultarProduto < SitePrism::Page

    element :label_nome, :xpath, "//tr[1]//th[1]"
    element :label_fabricante, :xpath, "//tr[1]//th[2]"
    element :label_tipo, :xpath, "//tr[1]//th[3]"
    element :label_status, :xpath, "//tr[1]//th[4]"
    element :primeira_linha, :xpath, "//tr[2]"
    
    def clickPrimeiraLinha
        primeira_linha.click
    end    

    def labelNome
        label_nome.text 
    end

    def labelFabricante
        label_fabricante.text 
    end

    def labelTipo
        label_tipo.text 
    end

    def labelStatus
        label_status.text 
    end

end    