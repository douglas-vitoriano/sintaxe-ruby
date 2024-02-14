# day1 = "Domingo"

# if day == "Domingo"
#     almoco = "Especial"
# end
# puts "O almoço de hoje é #{almoco}"

# puts '-----------------'

# day2 = "Segunda"

# if day == "Domingo"
#     almoco = "Especial"
# else
#     almoco = "Normal"
# end

# puts "O almoço de hoje é #{almoco}"

# puts'-----------------'

# day3 = "Segunda"

# if day == "Domingo"
#     almoco = "Feijoada"
# elsif day == "Segunda"
#     almoco = "Especial"
# else 
#     almoco = "Normal"
# end

# puts "O almoço de hoje é #{almoco}"

# puts'-----------------'

# status_produto = "Pendente"

# unless status_produto == "Entregue" ## Lembrando que o unless é o contrário do if, e nesse caso daria a mesma coisa que if status_produto != "Entregue"
#     alteração = "Sim"
# else
#     alteração = "Não"  
# end

# puts "O produto pode ser alterado? #{alteração}"

puts'-----------------'

puts "Digite o número do mês que você nasceu: "

mes = gets.chomp.to_i

case mes
when 1..3
    puts "Você nasceu no primeiro Trimestre do ano, no mes de Janeiro, Fevereiro ou Março"
when 9..12
    puts "Você nasceu no ultimo Trimestre do ano, no mes de Setembro, Outubro, Novembro ou Dezembro"
when 4..6
    puts "Você nasceu no segundo Trimestre do ano, no mes de Abril, Maio ou Junho"
when 7..9
    puts "Você nasceu no terceiro Trimestre do ano, no mes de Julho, Agosto ou Setembro"
else
    puts "Nao foi possivel identificar o mes de nascimento"
end