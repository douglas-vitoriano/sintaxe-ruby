## Passando de forma resumida, algumas Variáveis e para que cada uma serve.

#### Variáveis Locais:
    São variáveis que começam com uma letra minúscula ou um sublinhado (_). Elas são acessíveis apenas dentro do escopo em que são definidas.
    Podemos tbm agir como a variavel 'selection', para each(cada) elemento do array atribuindo o "a > 5".

    Ex1.  
    x = 10, 
    
    Ex2. 
    selection = array.select do |a|
        a > 5
    end


#### Variáveis de Instância:
    Começam com "@" e estão disponíveis para uma instância específica de uma classe. Elas podem ser acessadas e modificadas dentro dos métodos da classe.

    Ex. @nome = "João"


#### Variáveis de Classe:
    Começam com "@@" e são compartilhadas entre todas as instâncias de uma classe. Elas são acessíveis a partir de métodos de classe e instâncias.

    Ex.  @@contador = 0


#### Variáveis Globais:
    Começam com $ e podem ser acessadas de qualquer lugar no programa. No entanto, seu uso é desencorajado, pois podem levar a efeitos colaterais inesperados.

    Ex. $contador_global = 0

    
#### Constantes:
    Começam com uma letra maiúscula e são usadas para valores que não devem ser alterados durante a execução do programa.

    Ex. PI = 3.14159