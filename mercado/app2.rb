
require_relative 'produto2'
require_relative 'mercado2'

produto = Produto2.new
    produto.nome = 'Detergente'
    produto.preco = 5.00

produtoB = Produto2.new
    produtoB.nome = 'Sabão em Pó'
    produtoB.preco = 5.50

    Mercado2.new(produto.nome, produto.preco).comprar
    Mercado2.new(produtoB.nome, produtoB.preco).comprar