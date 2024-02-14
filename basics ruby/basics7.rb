puts "--------Each Array----------"

# Each - Array - Iteração | Each Array é passado 1 argumento

# nomes = ["Jack", "Maria", "Lura", "Samantha", "Amanda"]

# nome = 'Douglas Marins'

# nomes.each do |nome|
#     puts nome
# end

# puts nome

puts "--------Each Hash-----------"

# Each - Hash - Iteração | Each Hash é passado 2 argumentos, key e value    

# aulas = { "Aula 1" => "Liberada", "Aula 2" => "Liberada", "Aula 3" => "Liberada", "Aula 4" => "Em breve" }

# aulas.each do |key, value|
#     puts "#{key} #{value}"
# end

puts "--------Map-----------------"

# Map - força que o conteudo do array original seja alterado 

# array = [10, 2.50, 37, 4]

# # lembrando que \n é quebra de linha
# puts "\n Executando .map multiplicando cada item por 2"
# # .map não altera o conteudo do array original
# new_array = array.map do |a| # * é multiplicação 2 * 2 = 4  
#     a * 2
# end
# array_potency = array.map do |a| # ** é potencia 2^4 = 16
#     a ** 2
# end

# puts "\n Array Original"
# puts "#{array}"

# puts "\n Novo Array"
# puts "#{new_array}"

# puts "\n Potencia do Array"
# puts "#{array_potency}"

# puts "\n Executando .map! multiplicando cada item por 2"
# # .map! força que o conteudo do array original seja alterado
# array.map! do |a| # Utilizando o bash '!' para forçar a alteração do array original
#     a * 2
# end

# puts "\n Array Original"
# puts "#{array}"
# puts ""

puts "--------Select Array--------"

# array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# selection = array.select do |a|
#     a > 5
# end

# puts selection

puts "--------Select Hash---------"

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres', 4 => 'quatro', 5 => 'cinco'}

puts "Selecionando keys com valor maior que 0"
selection_key = hash.select do |key, value|
    key > 3
end

puts selection_key