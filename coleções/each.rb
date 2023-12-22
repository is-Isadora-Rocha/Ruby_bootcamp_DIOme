# PERCORRE uma coleção de forma parecida ao FOR, mas 
#não SOBRESCREVE o valor das variáveis fora da estrutura de repetição. 

#usar um EACH(cada) em um array

#CRIAR array
nomes = ['Maria', 'João', 'Marcelo']

#pega cada nome que está dentro de nomes, e imprima
nomes.each do |nome|
puts nome
end
