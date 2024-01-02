class User

    @@user_count = 0

    def add(name) #método
        puts "Usuário #{name} foi adicionado"
        @@user_count += 1
        puts @user_count
    end
end 

first_user = User.new
first_user.add('Isadora')

second_user = User.new
second_user.add ('Paulo')