# Exemplo 1

'def talk(first_name, last_name, age)
    puts "Olá, #{first_name} #{last_name}, você tem #{age} anos. Como você está?"
end
  
puts "Digite seu primeiro nome:"
first_name = gets.chomp.to_s

puts "Digite seu último nome:"
last_name = gets.chomp.to_s

puts "Digite sua idade:"
age = gets.chomp.to_i

talk(first_name, last_name, age)'

# Exemplo 2

def signal(color = 'vermelho') # parâmetro com valor padrão
    puts "O sinal está #{color}"
end

signal

color = 'verde' # Sobrescreve o valor padrão
signal(color)