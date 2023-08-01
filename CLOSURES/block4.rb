#criaremos um método que receberá um bloco 
#parametro 

def teste
    #bloco
    yield #para executar bloco como parametro 
    yield
    end

    teste { puts "Execute o bloco. "}