# # Os métodos permitem que você nomeie seções do seu código e, em seguida, 
# # execute esse código em qualquer lugar do seu programa quantas vezes forem necessárias apenas chamando esse nome.

# # abordagem DRY para programação: Don't Repeat Yourself.
# # Reciclar seções de código em vez de repeti-las em todos os programas pode torná-lo mais legível e gerenciável.

#CRIANDO UM MÉTODO
def linguagem
    "Ruby!"
end

puts linguagem

def nome(nome,sobrenome)
    puts "Oi, #{nome} #{sobrenome} é o meu nome, e estou aprendendo " + linguagem
end

nome = 'Isadora'
sobrenome = 'Rocha'
nome(nome,sobrenome)
