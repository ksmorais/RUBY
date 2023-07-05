#Sempre que a instancia de uma classe e criada, o ruby procura o metodo 
#Initialize. Pode criar este metodo para especificar valores padroes durante
#a construção da classe.

class Pessoa
    def Initialize(nome, idade)
        @nome = nome 
        @idade = idade
    end

    def conferencia 
        puts "instancia da classe iniciada com os valores"
        puts "Nome = #{@nome}"
        puts "Idade= #{@idade}"
    end
end

pessoa = Pessoa.new('Karen', 28)
pessoa.conferencia