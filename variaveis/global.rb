# Var Global - Variável global, pode ser acessada em qualquer lugar do código.
# Não é recomendado o uso de variáveis globais, pois elas podem ser alteradas em qualquer lugar do código.
# O uso de variáveis globais pode ser feito com o uso do caractere $.
# Exemplo:
# $variavel_global = 'Eu sou uma variável global'
# puts $variavel_global
# 
# O exemplo abaixo mostra como criar e acessar uma variável global.
# A variável global é criada dentro de uma classe e acessada em outra classe.
# O uso de variáveis globais não é recomendado, pois elas podem ser alteradas em qualquer lugar do código.

class Bar
    def global
        $global = 0
        puts $global
    end
end

class Baz
    def var_global
        $global += 1
        puts $global
    end
end

bar = Bar.new
baz = Baz.new
bar.global
baz.var_global
baz.var_global
puts $global