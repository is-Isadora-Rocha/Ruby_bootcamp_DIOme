# if (se) = true 
# else (senão) = if(false)
# elsif = quando for necessário verificar mais uma condição if

#analise um dia da semana
#SE esse dia da semana for domingo
#IMPRIMA que o nosso almoço será especial

dia = 'feriado'
if dia == 'domingo'
    almoco = 'especial'
elsif dia == 'feriado'
    almoco = 'mais tarde'
else
    almoco = 'normal'
end

puts "Hoje nosso almoço será #{almoco}"