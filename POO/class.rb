class User
    @@user_count = 0
    def add(name)
        puts "Usuário #{name} foi adicionado"
        @@user_count += 1
        puts @user_count
    end
end 

first_user = User.new
first_user.add('Isadora')