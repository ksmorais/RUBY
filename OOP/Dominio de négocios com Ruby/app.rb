






require_relative 'produto'
require_relative 'loja'

produto = Produto.new
produto.nome = 'Pastel'
produto.preco = 15
Loja.new(produto.nome, produto.preco).comprar