# Criar um array vazio, para que o usuário insira 3 números e no final apareça o resultado desses 3
# números elevados a 3ª potência

numeros = []

1.upto(3) do |i|
    print "Digite o #{i}º número: "
    numeros << gets.chomp.to_i
end

resultados = numeros.map do |num| 
    num ** 3
end

puts "Resultados elevados à terceira potência: #{resultados}"