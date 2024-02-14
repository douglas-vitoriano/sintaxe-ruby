class Animal
    def pular
        puts 'Toing! toim! boim! poim!'
    end

    def dormir
        puts 'ZzZzzz!'
    end
end

class Lobo < Animal
    def uivar
        puts 'Auuuuuuuuuuu!'
    end
end

"lobo = Lobo.new
lobo.pular
lobo.dormir"

class Cachorro < Lobo
    def latir
        puts 'Au Au'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.uivar
cachorro.latir
