require_relative 'produto'
require_relative 'mercado'

produto = Produto.new('Arroz', 5.00)
mercado = Mercado.new(produto)
puts mercado.comprar