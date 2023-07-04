#criar lista de objetos com a mesma função

class Objeto
    def escrever
        "escrevendo"
    end
end

class Lapis < Objeto
    def escrever 
        "Escrevendo à lápis"
    end
end

class Caneta < Objeto
    def escrever
        "Escrevendo à caneta"
    end
end

class Teclado < Objeto
end

lapis = Lapis.new
caneta = Caneta.new
teclado = Teclado.new

puts "lápis: "
lapis.escrever

puts "caneta: "
caneta.escrever

puts "teclado: "
teclado.escrever