'''
 - Encapsulamento:
 O encapsulamento envolve ocultar os detalhes internos de um objeto e fornecer uma interface externa consistente para interagir 
com ele. No exemplo do carro, encapsulamos os detalhes do modelo e da cor dentro da classe Carro e fornecemos métodos para 
acessá-los e modificá-los de forma segura.
'''

class Carro
    attr_accessor :modelo, :cor
    
    def initialize(modelo, cor)
      @modelo = modelo
      @cor = cor
    end
end
  