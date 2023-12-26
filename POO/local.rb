class Teste
    def local
        local = "é acessada SOMENTE DENTRO DESSSE MÉTODO local"
        print local
    end
end

# print local
# \POO> ruby local.rb
# local.rb:8:in `<main>': undefined local variable or method `local' for main:Object (NameError)

# print local
#       ^^^^^
teste = Teste.new
teste.local