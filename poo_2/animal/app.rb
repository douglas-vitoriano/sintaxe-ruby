# Nos requires devemos respeitar a ordem de dependencia 
require_relative 'animal'
require_relative 'lobo'
require_relative 'cachorro'
require_relative 'cachorro_mato'

puts "--Animal--"
animal = Animal.new
animal.pular

puts "--Lobo--"
lobo = Lobo.new
lobo.pular
lobo.uivar

puts "--Cachorro--"
cachorro = Cachorro.new
cachorro.pular
cachorro.latir

puts "--Cachorro do Mato--(CachorroMato esta herdando o comportamento de sua classe(filho) e da classe pai"
cachorro_do_mato = CachorroMato.new
cachorro_do_mato.pular
cachorro_do_mato.latir
cachorro_do_mato.uivar