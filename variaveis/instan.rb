class User
    def add(name)
        @name = name
        puts "✨  User adicionado  ✨" # para abrir a caixa de emojis no vscode, use o comando "win + ."
        hello
    end

    def hello
        puts "Seja bem-vindo, #{@name}!"
    end
end

user = User.new
puts "Digite o nome do usuário"
user.add(gets.chomp)
