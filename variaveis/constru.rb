class Pessoa    
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def check
        puts "Instancia da classe iniciada com os valores:"
        puts "Nome: #{@nome}"
        puts "Idade: #{@idade}"
    end
end

puts "Digite o nome da pessoa:"
nome = gets.chomp.to_s

puts "------------------------"

puts "Digite a idade da pessoa:"
idade = gets.chomp.to_i

pessoa = Pessoa.new(nome, idade)
pessoa.check