# Repetições com blocos



# 1.times {puts "Exec the block"} # Executará quantas vezes vc quiser, depende do valor que vc colocar antes do .time

# -------------------------------------------------------------------------------

# Somando valores de um array utilizando o each
# sum = 0
# numbers = [5, 10, 5]
# numbers.each {|number| sum += number}
# puts sum

# -------------------------------------------------------------------------------

# Operações matemáticas com each dentro de um hash
# a = {2 => 3, 4 => 5, 6 => 7, 10 => 20}

# a.each do |key, value|
#     puts "key = #{key}"
#     puts "value = #{value}"    
#     puts "key + value = #{key + value}"    
#     puts "key * value = #{key * value}"    
#     puts "key - value = #{key - value}"  
#     puts "value / key = #{value / key}"  
#     puts "value % key = #{value / key}"
#     puts "-----------------"
# end

# -------------------------------------------------------------------------------

# Mostrando como o 'yield' pode ser utilizado para chamar um bloco, quanntas vezes quiser dentro de um método
# def foo
#     # yield chamando o bloco, nesse caso, 2 vezes
#     yield
#     yield
# end

# foo do
#     puts "Exec the block"
#     puts 6 * 2
#     puts "-----------------"
# end

# -------------------------------------------------------------------------------

# Mostrando outra forma de utilizar o 'yield' para chamar um bloco, dessa vez usando o 'if block_given' para verificar se o bloco foi passado como parâmetro
# def foo
#     if block_given?
#         # yield chamando o bloco
#         yield
#     else
#         puts "Sem parâmetro do tipo bloco"
#     end
# end

# foo
# foo {puts "Com parâmetro do tipo bloco"}

# -------------------------------------------------------------------------------

# Mostrando como passar um bloco como parâmetro para um método. So pode passar um bloco como parâmetro
# def foo(nome, &block)
#     @nome = nome
#     block.call
# end

# def bar(idade, &block)
#     @idade = idade
#     block.call
# end

# puts "Informe seu nome: "
# nome = gets.chomp

# puts "Informe sua idade: "
# idade = gets.chomp.to_i 

# foo(nome) {puts "Olá, #{@nome}. Seja bem vindo!"}
# bar(idade) {puts "Você tem #{@idade} anos."}

# -------------------------------------------------------------------------------

def foo(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = {4 => 2, 6 => 3, 7 => 4, 20 => 5, 18 => 6, 28 => 7}

foo(numbers) do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"    
    puts "key + value = #{key + value}"    
    puts "key * value = #{key * value}"    
    puts "key - value = #{key - value}"  
    puts "key / value = #{key / value}"  
    puts "value % key = #{value / key}"
    puts "-----------------"
end