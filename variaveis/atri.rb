# Metodo primitivo de atribuição

class Cachorro
    def nome
        @nome
    end

    def nome= nome
        @nome = nome
    end
end

cachorro = Cachorro.new

cachorro.nome = 'Maquina do Mal'
puts cachorro.nome # => 'Maquina do Mal'

puts "-----------------"

cachorro.nome = 'Coragem, o cão covarde'
puts cachorro.nome # => 'Coragem, o cão covarde'

puts "-----------------"

cachorro.nome = 'Covarde, o cão coragem'
puts cachorro.nome # => 'Covarde, o cão coragem'

puts "------Metodo utilizando attr_accessor - Leitura e escrita------"

class Cachorro
    attr_accessor :nome, :raca, :idade
end

cachorro = Cachorro.new

cachorro.nome = 'Maquina do Mal'
puts cachorro.nome # => 'Maquina do Mal'
cachorro.raca = 'Doberman'
puts cachorro.raca # => 'Doberman'
cachorro.idade = 5
puts cachorro.idade # => 5

puts "-----------------" # tem o poder de substituir o método anterior

cachorro.nome = 'Coragem, o cão covarde'
puts cachorro.nome # => 'Coragem, o cão covarde'
cachorro.raca = 'Vira-lata'
puts cachorro.raca # => 'Vira-lata'
cachorro.idade = 10
puts cachorro.idade # => 10

puts "------Metodo utilizando attr_reader - Somente leitura------"

class Cachorro
    attr_reader :nome, :raca, :idade  
    
    def nome= nome
        @nome = "Marley"
    end

    def raca= raca
        @raca = "Golden"
    end

    def idade= idade
        @idade = 3
    end
end

cachorro = Cachorro.new

cachorro.nome = 'Maquina do Mal'
puts cachorro.nome # => 'Maquina do Mal'
cachorro.raca = 'Doberman'
puts cachorro.raca # => 'Doberman'
cachorro.idade = 5
puts cachorro.idade # => 5

puts "-----------------" # tem o poder de substituir o método anterior

cachorro.nome = 'Coragem, o cão covarde'
puts cachorro.nome # => 'Coragem, o cão covarde'
cachorro.raca = 'Vira-lata'
puts cachorro.raca # => 'Vira-lata'
cachorro.idade = 10
puts cachorro.idade # => 10