
numero =[1,2,3,4,5]

# #.map nao altera o conteudo do array original

# novos_numeros = numero.map do |x|
#     x * 5
# end

# puts "\n Array original"  #\n -> pular linha
# puts " #{numero}"

# puts "\n Novo array"
# puts "#{novos_numeros}"
# # =. map do ||

#.map! força que o conteudo do array original seja alterado

numero.map! do |x|
x * 3
end
puts "\n Array original"  #\n -> pular linha
puts " #{numero}"

puts ''