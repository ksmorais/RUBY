#herança
#p herdar caracteristica de outra classe, adicione na frente do nom
#nome de uma classe filha o simb menor e depois o nome da classe pai

#ex animal

class Animal

    def dormir
        "ZzZzzZ"
    end

    def pula 
        "toin, toin"
    end
end

class Gato < Animal

    def miar
        "miau"
    end
end

gato = Gato.new
puts gato.miar
puts gato.dormir
puts gato.pula