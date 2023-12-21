# times = vezes, executa uma repetição por determinado número de vezes

#ex: 1 print 
6.times {print "Oi "}
# Oi Oi Oi Oi Oi Oi / na mesma linha

#ex: 1 puts 
6.times {puts "Oi"}
#Oi / Enter em casa linha
#Oi
#...

#exemplo 3 contador puts 
20.times do |contador|
    print "#{contador}" # contador do 0 ao 19
end
# 012345678910111213141516171819
