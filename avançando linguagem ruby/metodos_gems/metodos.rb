# # Os métodos permitem que você nomeie seções do seu código e, em seguida, 
# # execute esse código em qualquer lugar do seu programa quantas vezes forem necessárias apenas chamando esse nome.

# # abordagem DRY para programação: Don't Repeat Yourself.
# # Reciclar seções de código em vez de repeti-las em todos os programas pode torná-lo mais legível e gerenciável.

#CRIANDO UM MÉTODO
# def linguagem
#     "Ruby!"
# end

# puts linguagem

# def nome(nome,sobrenome)
#     puts "Oi, #{nome} #{sobrenome} é o meu nome, e estou aprendendo " + linguagem
# end

# nome = 'Isadora'
# sobrenome = 'Rocha'
# nome(nome,sobrenome)

# OUTRO EXEMPLO em prática
def almoco (carbo, prot, gord)
    puts "Sua fonte de carboidrato é #{carbo}, sua proteína é #{prot} e sua fonte de gordura é #{gord}\nBom apetite!"
end

puts "Qual será o seu carboidrato?"
carbo = gets.chomp
puts "Qual será sua proteína?"
prot = gets.chomp
puts "E sua fonte de gordura?"
gord = gets.chomp

puts almoco(carbo, prot, gord)