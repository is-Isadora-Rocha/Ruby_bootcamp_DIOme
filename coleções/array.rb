livros = []

# ADICIONAR um item no array = nome.push('item que queremos colocar')
# => livros.push('O Idiota de Dostoievski')
# => livros.push('Clean Code', 'Vidas Secas')

#ORGANIZAR os novos dados da lista = nome.insert(0, 'nome1', 'nome2')
# => livros.insert(0, 'Dom Casmurro','Sargento Milicias')
# => ["Dom Casmurro", "Sargento Milicias", "Entendendo Algoritmos", "O Idiota de Dostoievski", "Clean Code", "Vidas Secas"]

# NA POSIÇÃO 2
# => livros.insert(2, 'Ubirajara')

#ACESSAR os elementos da lista = nome[numero]
# => livros[1..3]
# => ["Sargento Milicias", "Ubirajara", "Entendendo Algoritmos"]

#PRIMEIRO E ULTIMO
# => livros.first
# => livros.last

#QUANTIDADE de elementos de um array = nome.count ou nome.length
# => livros.count
# => 7

#se o array tiver VAZIO 
# => livros.empty?
# => false

#INCLUDE => livros.include?('nome')
# => livros.include?('Ubirajara')
# => true



