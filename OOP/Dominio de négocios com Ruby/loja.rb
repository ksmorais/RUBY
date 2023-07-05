class Loja
    def inicialize (produto, preco)
        @produto = produto
        @preco = preco
    end

    def comprar
        puts "Você comprou o produto #{@produto} pelo valor de #{@preco}"
    end
end
