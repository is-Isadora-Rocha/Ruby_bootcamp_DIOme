# Quando a instância de uma classe é criada, o Ruby procura por um método chamado initialize.

class Pessoa
  def initialize(nome, idade) #CONSTRUTOR
    @nome = nome
    @idade = idade
  end

  def conferencia
    puts 'Instância da classe inicada com os valores: '
    puts "Nome = #{@nome}"
    puts "Idade = #{@idade}"
  end
end

pessoa = Pessoa.new('Isadora', 22)
pessoa.conferencia
