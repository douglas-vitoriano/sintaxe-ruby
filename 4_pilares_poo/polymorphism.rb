
  '''
   - Polimorfismo:
   O polimorfismo permite que objetos de classes diferentes respondam ao mesmo método de maneira específica ao seu tipo. Por exemplo, 
   podemos ter um método "acelerar" que se comporta de maneira diferente para diferentes tipos de carros.
  '''

  class Carro
    attr_accessor :modelo, :cor
    
    def initialize(modelo, cor)
      @modelo = modelo
      @cor = cor
    end
    
    def acelerar
      puts "O carro está acelerando."
    end
  end
  
  class CarroEsportivo < Carro
    attr_accessor :potencia
    
    def initialize(modelo, cor, potencia)
      super(modelo, cor)
      @potencia = potencia
    end
    
    def acelerar
      puts "O carro esportivo está acelerando mais rápido!"
    end
  end
  
  carro = Carro.new("Fusca", "Azul")
  carro.acelerar
  
  carro_esportivo = CarroEsportivo.new("Ferrari", "Vermelho", "500hp")
  carro_esportivo.acelerar
  