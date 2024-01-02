#OBJETOS = Informações e Comportamento
#Adicionar e recuperar informações de um objeto

# class Aluno
#     def nome      #GETTER
#         @nome
#     end

#     def nome= nome    #SETTER
#         @nome = nome
#     end
# end

# aluno = Aluno.new
# aluno.nome = 'Isadora'
# puts aluno.nome

class Aluno
    attr_accessor :nome, :idade
end

aluno = Aluno.new

aluno.nome = 'Isadora'
puts aluno.nome

aluno.idade = '2X anos'
puts aluno.idade
