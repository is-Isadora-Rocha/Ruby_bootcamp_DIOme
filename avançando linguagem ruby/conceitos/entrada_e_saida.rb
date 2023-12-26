def verificarDados
    puts "Digite seu primeiro nome: "
    nome = gets.chomp
    puts "Digite seu sobrenome: "
    sobrenome = gets.chomp
    puts "Digite sua idade: "
    idade = gets.chomp

    puts "Nome: #{nome} #{sobrenome}\nIdade: #{idade}"

    puts "Seus dados estão corretos? Digite 'sim' ou 'não': "
    resposta = gets.chomp.downcase

    if resposta == "sim"
        puts "Dados cadastrados!"
    else
        puts "Você pode corrigi-los: "
        verificarDados
    end
end

verificarDados # iniciar o processo
