# pode ser acessada de qualquer lugar do programa. 

class Teste
    def global
        $global = 0
        puts $global
    end
end 

class Teste2
    def other_global
        $global += 1
        puts $global
    end
end

teste = Teste.new
teste2 = Teste2.new
teste.global
teste2.other_global
puts $global