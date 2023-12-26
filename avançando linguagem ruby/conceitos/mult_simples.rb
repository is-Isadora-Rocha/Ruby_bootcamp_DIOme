#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

# EXEMPLOS DE ENTRADA =
# 3 
# 9
# EXEMPLOS DE SAÍDA = 
# PROD = 27

firstValue = gets.to_i;
secondValue = gets.to_i;

#TODO:  Crie as condições necessárias para calcular PROD
PROD = firstValue * secondValue
puts "PROD = #{PROD}"