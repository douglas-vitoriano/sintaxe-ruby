class RichPerson
  def money
    1000000
  end
end

class PoorPerson
  def money
    1000
  end
end

class Person
  attr_accessor :name, :age # cria um metodo que retorna e seta o valor da variavel de instancia

  #attr_reader :name, :age # cria um metodo que retorna o valor da variavel de instancia
  #attr_writer :name, :age # cria um metodo que seta o valor da variavel de instancia

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "ola, meu nome é #{@name}, tenho #{@age} anos e sou um burro"
  end

  def adult? # '?' sempre sera um boolean
    @age >= 18
  end

  def adult! # '!' sempre sera um metodo bang, metodo destutivo ou metodo perigoso
    @age = 20
  end
end

"" "
douglas@NBVORTX993900:~/estudos/sintaxe-ruby$ irb
irb(main):001> load 'basics.rb'
=> true
irb(main):002> a = Person.new('Douglas', 17)
=> #<Person:0x000055990c354b48 @age=17, @name='Douglas'>
irb(main):003> a.introduce
=> 'ola, meu nome é Douglas, tenho 17 anos e sou um burro'
irb(main):004> a.adult?
=> false
irb(main):005> a.adult!
=> 20
irb(main):006> a.introduce
=> 'ola, meu nome é Douglas, tenho 20 anos e sou um burro'
irb(main):007> 
" ""
