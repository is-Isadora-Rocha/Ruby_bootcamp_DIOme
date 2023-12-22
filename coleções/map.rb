#criar um array baseado em outro array existente

numeros = [2,3,4,5]

# .map não altera o conteúdo do array original
novo_numeros = numeros.map do |x|
   x * 5
end 

puts "\nArray Original: \n#{numeros}"
puts "\nNovo Array: \n#{novo_numeros}"

# Array Original:
# [2, 3, 4, 5]

# Novo Array:
# [10, 15, 20, 25]

# .map! força que o conteúdo do array original seja alterado.
numeros.map! do |x|
    x * 2
end

puts "\nArray Original (substituída pelo .map!): \n#{numeros}"
puts ''