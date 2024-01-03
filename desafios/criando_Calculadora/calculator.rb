resultado = ''

loop do
  puts resultado
  puts 'Selecione uma operação: '
  puts '1 - Somar'
  puts '2 - Subtrair'
  puts '3 - Multiplicar'
  puts '4 - Dividir'
  puts '0 - Sair'

opcao = gets.chomp.to_i

case opcao
when 1
  puts 'Digite os dois números que você quer SOMAR: '
  num1 = gets.chomp.to_i
  num2 = gets.chomp.to_i
  result = num1 + num2
  print "Resultado da Soma: #{num1} + #{num2} = #{result}"
when 2
  puts 'Digite os dois números que você quer SUBTRAIR: '
  num1 = gets.chomp.to_i
  num2 = gets.chomp.to_i
  result = num1 - num2
  print "Resultado da Subtração: #{num1} - #{num2} = #{result}"
when 3
  puts 'Digite os dois números que você quer MULTIPLICAR: '
  num1 = gets.chomp.to_i
  num2 = gets.chomp.to_i
  result = num1 * num2
  print "Resultado da Multiplicação: #{num1} * #{num2} = #{result}"
when 4
  puts 'Digite os dois números que você quer DIVIDIR: '
  num1 = gets.chomp.to_i
  num2 = gets.chomp.to_i
  result = num1 / num2
  print "Resultado da Divisão: #{num1} / #{num2} = #{result}"
when 0
  print 'Até mais!'
  break
else
  print 'Opção inválida!'
end
system "clear"
end
