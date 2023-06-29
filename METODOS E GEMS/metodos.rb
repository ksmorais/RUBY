#criando metodos.
#Pare definir metodo:
# 1. utilizamos a palavra def
# 2. seguida do nome do metodo
# 3. Definimos um conj de expressoes
# 4. End
# 5. p executar basta escrever o nome

# def oi
#     puts 'oi k! '
# end 
# oi
# oi
# oi 

#Usando parametros - chamada dentro do metodo
def nome (nome, sobrenome, idade)
    puts "Oi#{nome} #{sobrenome} #{idade}, você é dev em ruby!"
end 
nome = 'Karen'
sobrenome = 'Morais'
idade = '28'
nome(nome, sobrenome, idade)