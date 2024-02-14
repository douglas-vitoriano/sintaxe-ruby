'''
 - Abstração:
Na abstração, identificamos os principais aspectos de um objeto e os representamos em um modelo simplificado. Para um carro, 
podemos abstrair características como modelo, cor, velocidade, combustível, etc. Em um modelo de carro simplificado, podemos 
representá-lo apenas com os atributos essenciais, como modelo e cor.
'''

class Carro
    attr_accessor :modelo, :cor
    
    def initialize(modelo, cor)
      @modelo = modelo
      @cor = cor
    end
end
  