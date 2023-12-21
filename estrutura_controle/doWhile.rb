#Do/While = fazer enquanto, cria um laço de repetição que só irá parar quando uma instrução BREAK for verdadeira

#criar um contador
#precisar de uma variável 
count = 0

#loop de execução
loop do
    puts count
    if count == 150
        break
    end
    #incremento -> somar 1
    count += 1
end
#condição --> SE (IF) contador não for igual a 150
