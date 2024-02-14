'''
 - Herança:
 A herança permite que uma classe (subclasse) herde atributos e comportamentos de outra classe (superclasse). No contexto 
 de um carro, podemos ter diferentes tipos de carros, como CarroEsportivo, CarroSUV, etc., que compartilham características 
 comuns da classe Carro, mas também têm suas próprias características específicas.
'''

class Carro
    attr_accessor :modelo, :cor
    
    def initialize(modelo, cor)
      @modelo = modelo
      @cor = cor
    end
end
  
class CarroEsportivo < Carro
    attr_accessor :potencia
    
    def initialize(modelo, cor, potencia)
      super(modelo, cor)
      @potencia = potencia
    end
end