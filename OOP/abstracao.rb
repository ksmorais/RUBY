#abstração > representando o objeto Televisão em uma classe.
#encapsulamentos > dividinfo o projeto em pequenas partes: (turn_on e shutdown)

#Televisão
class Televisao
    def turn_on
        puts "Televisão ligada!"
    end

    def shutdown 
        puts "Televisão desligada"
    end
end
televisao = Televisao.new
puts televisao.shutdown 