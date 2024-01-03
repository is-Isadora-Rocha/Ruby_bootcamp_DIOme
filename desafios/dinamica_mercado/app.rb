require_relative 'produto'
require_relative 'mercado'

produto = Produto.new
    produto.nome = 'Escova'
    produto.preco = 20.00

produto2 = Produto.new
    produto2.nome = 'Creme de Cabelo'
    produto2.preco = 26.00

Mercado.new(produto.nome, produto.preco).comprar
Mercado.new(produto2.nome, produto2.preco).comprar
