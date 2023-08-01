#bloco opcional 
#bloco_given?
#para repassar se tem argumento 

def teste 
    if block_given?
        #chama o bloco
        yield
    else 
        puts "Sem parametro. "
    end
end

teste
teste { puts "Com parametro. "}