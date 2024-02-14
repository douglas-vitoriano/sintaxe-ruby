'''
print "Degite seu nome: "

name = gets.chomp

print "Digite seu sobrenome: "

sobrenome = gets.chomp

puts "Seu nome é #{name} #{sobrenome}."
'''

print "Digite o ano que estamos: "

ano = gets.chomp.to_i

print "Digite o ano que você nasceu: "

nascimento = gets.chomp.to_i

idade = ano - nascimento

puts "Você tem #{idade} anos."