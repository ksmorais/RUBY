#Outra forma do bloco reveber parametro utilizar o simbolo &

def teste (name, &block)
    @name = name
    block.call
    end
teste ('Karen') {puts "olá #{@name}"}
