#Objetos que possuem informaçoes e comportamentos.
# utilizando metodos para representar comportamentos
# Adicionar e recuperar informações de um objeto

# class Aluno
#     def nome
#         @nome
#     end

#     def nome = nome
#         @nome = nome
#     end
# end

# aluno = Aluno.new
# aluno.nome = 'Karen'
# puts aluno.nome

#Ruby e o metodo atrr_accessor que cria os 
#metodos var e var= para os atributos declarados

class Aluno
    attr_accessor :nome, :idade
end

aluno = Aluno.new

aluno.nome = 'Karen'
puts aluno.nome

aluno.idade = '28 anos'
puts aluno.idade
