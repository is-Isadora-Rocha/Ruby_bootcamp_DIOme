# Abstração -> representando o objeto Televisão em uma classe.
# Encapsulamento -> dividindo o projeto em pequenas partes (turn_on e shutdown)

class Televisao
  def turn_on
    'Televisão ligada'
  end

  def shutdown
    'Televisão desligada'
  end
end

# objeto
televisao = Televisao.new
puts televisao.turn_on
puts televisao.shutdown