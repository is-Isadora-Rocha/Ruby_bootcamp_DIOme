# realiza uma seleção de elementos presentes em uma collection atráves de uma condição pré estabelecida
# traz como resultado somente os valores que passam nesta condição
# muito útil em pesquisas

#SELECT com ARRAY
numeros = [-3,-2,-1,0,1,2,3]


#FORMULA EM PORTUGUES: 
# (quem são os selecionados) = arrayoriginal.select do |percorre o array|
#       (variavel de percorrer o array) (condição de existência) (o que ele deve executar)
# end 
# puts (os selecionados)
selecionados = numeros.select do |n|
    n > 0
end 
print selecionados

# [1, 2, 3]

selecionados = numeros.select do |n|
    n <= 0
end 
print selecionados

# [-3, -2, -1, 0]


#SELECT COM HASH
#(hash) = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}

numeros = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}
puts "\nChaves com valores maiores que 0: "

# (chave escolhida) = hash.select do |key, value|
#                        key (condição de existência)
#                      end 

selecionados_chave = numeros.select do |key, value|
    key == 0
end 
puts selecionados_chave