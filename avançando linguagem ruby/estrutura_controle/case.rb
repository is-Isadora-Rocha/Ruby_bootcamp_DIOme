# case - diversas condições
# usuário vai entrar com o mês de nascimento dele
# analisar diversos CASOS 
# permitir que o usuário entre com esse dado

puts "Digite, em número, o seu mês de nascimento (ex = 12(dezembro)): "
mes = gets.chomp.to_i #string => integer

#definir casos
case mes
when 1..3 #..intervalo
    puts 'Você nasceu no primeiro trimestre do ano.'
    
when 4..6 #..intervalo
    puts 'Você nasceu no primeiro semestre do ano.'

when 7..9 #..intervalo
    puts 'Você nasceu no terceiro trimestre do ano.'

when 10..12 #..intervalo
    puts 'Você nasceu no segundo semestre, final do ano.'
    
else
    'O valor digitado é inválido'
end
