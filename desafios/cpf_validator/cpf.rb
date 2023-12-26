require "cpf_cnpj"

cpf_number = 0

def check_cpf(cpf_number)
    
print "Digite seus 11 numeros do CPF:\n"
    cpf_number = gets.chomp
    if CPF.valid?(cpf_number)
        return "O CPF informado é válido"
    else
        return "O CPF informado é inválido"
    end
end

puts check_cpf(cpf_number)
