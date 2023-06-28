#realiza seleção de elementos presente em uma coleçao 
#traz resultados somente os valores que passam nesta condição
#util em pesquisas

#Select com ARRAY
#criar array

# numeros = [-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,8,9,10]

# selecionados = numeros.select do |y|
#     y > 0
# end

# puts selecionados

#SELECT COM HASH
# criar hasg
numeros = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}

puts 'selecionar chaves maiores que 0'

selecionados_chave = numeros.select do |key,value|
    key > 0
end

puts selecionados_chave