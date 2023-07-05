class Usuario
    def add(nome)
        @nome = nome
        puts "Usuário adicionado"
        ola 
    end

    def ola
        puts "seja bem vindo(a), #{@nome}"
    end
end

usuario = Usuario.new
usuario.add('Karen')