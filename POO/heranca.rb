class Animal
    def dormir
        'Zzzzzzz'
    end

    def pular
        'tóin, toín'
    end
end

class Gato < Animal
    def miar
        'miau'
    end
end 

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pular