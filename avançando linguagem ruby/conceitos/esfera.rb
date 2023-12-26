#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int

#ENTRADA = 3
#SAÍDA = VOLUME = 113.097         

PI = 3.14159
raio = gets().to_f

#TODO:  Crie as condições necessárias para o programa calcular o volume

formula = (4/3.0) * PI * (raio ** 3)
puts "VOLUME = %.3f" % formula


=begin
A fórmula para calcular o volume é: (4/3) * pi * R3. Considere (atribua) para pi o valor 3.14159.

Dica: Ao utilizar a fórmula, procure usar (4/3.0) ou (4.0/3), pois algumas linguagens 
(dentre elas o C++), assumem que o resultado da divisão entre dois inteiros é outro inteiro.
=end