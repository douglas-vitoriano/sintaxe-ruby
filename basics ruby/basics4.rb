# frutas = ["Maçã", "Uva", "Morango", "Pera", "Laranja"]

# for fruta in frutas # Para cada fruta em frutas
#     puts fruta
# end

# puts "-----------------"

# x = 1
# while x <= 10 # Enquanto x for menor ou igual que 10
#     puts x
#     x += 1 # Adciona 1 ao valor de x
# end

# puts "-----------------"

# contador = 1
# loop do # Loop infinito
#     puts contador
#     if contador == 10 # Se contador for igual a 10, para o loop
#         break 
#     end
#     contador += 1 
# end

# puts "-----------------"

# 10.times do # Repete 10 vezes
#     puts "Olá"
# end

puts "-----------------"

result = ""

loop do 
    puts result
    puts "Selecione uma das opções: "
    puts "1 - Descobrir a idade de uma pessoa"
    puts "0 - Sair"
    print "Opção: "

    option = gets.chomp.to_i

    if option == 1
        print "Digite o ano de nascimento: "
        year_of_birth = gets.chomp.to_i
        print "Digite o ano atual: "
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth}, tem #{age} anos em #{current_year}, ate a vespera do aniversário."
    elsif option == 0
        break
    else
        result = "Opção inválida"
    end
    system "clear"
end


























