# pacote que oferece funcionalidades para resolver uma ncessidade específica. 
#biblioteca cheia de coisas prontas para facilitar

#gem install (nome da gem)

# nesse FILE é instalado o: gem install os

# 1. instalar a biblioteca (gem)
require 'os'

def meu_SO
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Não foi identificado o sistema operacional"
    end
end

puts "Meu PC é #{OS.bits} bits, possui #{OS.cpu_count} cores e S.O é #{meu_SO}"
