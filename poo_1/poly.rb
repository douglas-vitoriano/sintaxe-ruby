class Instrumento
    def escrever
        puts "Escrevendo(Do instrumento pai)"
    end
end

class KeyBoardMecanic < Instrumento # classe filha herda os metodos da classe pai    
end

class KeyBoard < Instrumento
    def escrever
        puts "Escrevendo no teclado(Do instrumento filho)"
        super # chama o metodo da classe pai e tbm a classe filho
    end
end


class Lapis < Instrumento
    def escrever
        puts "Escrevendo a lapis" # classe filha sobrescreve o metodo da classe pai, desde que tenha o mesmo nome
    end
end

class Caneta < Instrumento
    def escrever
        puts "Escrevendo a caneta" # classe filha sobrescreve o metodo da classe pai, desde que tenha o mesmo nome
    end
end

key_board_mecanic = KeyBoardMecanic.new
key_board = KeyBoard.new
lapis = Lapis.new
caneta = Caneta.new

puts "Lapis:"
lapis.escrever
puts "--------------------"
puts "Caneta:"
caneta.escrever
puts "--------------------"
puts "key Board Mecanico:"
key_board.escrever
puts "--------------------"
puts "key Board:"
key_board_mecanic.escrever
