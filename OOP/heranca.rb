#herança
#p herdar caracteristica de outra classe, adicione na frente do nom
#nome de uma classe filha o simb menor e depois o nome da classe pai

#ex animal

class animal
    def dorme
        "ZzZzzZ"
    def pula 
        "toin, toin"
    end
end

class Gato < animal
    def miar
        "miau"
    end
end

gato = Gato.new
puts gato.miar
puts gato.dorme
puts gato.pula