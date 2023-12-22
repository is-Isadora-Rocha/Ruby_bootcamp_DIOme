# PERCORRE uma coleção de forma parecida ao FOR, mas 
#não SOBRESCREVE o valor das variáveis fora da estrutura de repetição. 

#usar um EACH(cada) em um array

#CRIAR array
nomes = ['Maria', 'João', 'Marcelo']

nome = 'Mariana' #'Mariana' não está dentro de nomes

#pega cada nome que está dentro de nomes, e imprima
nomes.each do |nome|
puts nome
end
puts nome 
#aqui ele vai imprimir 'Mariana', pois está fora do array


#EACH com HASH = par ordenado 
cursos = {'Curso 1' => 'Ruby', 'Curso 2' => 'Go', 'Curso 3' => 'Python', 'Curso 4' => 'Java'}

cursos.each do |key,value|
    puts "#{key} #{value}"
end