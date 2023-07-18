# Desafio1/3

# number1 = gets.split.map(&:to_i)
# number2 = gets.split.map(&:to_i) 


# numbers = []
# number1.each_index do |index|
#   numbers.push(number1[index] + number2[index]) if index.even?
# end


# puts numbers.join(',')

#Desafio2/3

# precoDoGas = gets.to_f

# impostoCobrado = gets.to_i

# impostoVariavel = gets.to_f



# imposto = 0.1

# impostoFixo = precoDoGas * imposto

# gasFinal = precoDoGas + impostoFixo



# if impostoCobrado == 1

#  gasFinalFinal += gasFinalFinal * (impostoVariavel / 100.0)

# puts "O preço do gás nesse mês é de R$#{gasFinalFinal.round(2)}"
# else
#   puts "o preço do gás nesse mês é de R$#{gasFinalFinal.to_i}"
# end

#Desafio3/3

offset = gets.to_i
limit = gets.to_i

apiReturn = [
{title: "Omelete", 
ingredients: "Ovo, salsinha, sal, queijo", 
recipe: "Quebre os ovos e os bata até ficar bem amarelinho. Em seguida misture a salsinha, o queijo e o sal a gosto. Leve ao fogo."
},
{title: "Bolo de Chocolate", 
ingredients: "Farinha, ovos, açúcar, chocolate em pó, óleo, fermento, leite", 
recipe: "Misture a farinha, o açúcar e o chocolate em pó. Em seguida misture o leite, o óleo e os ovos. Após isso, misture os secos e os molhados e mexa bem. Para finalizar adicione o fermento, homogenize e leve ao forno."
},
{title: "Brigadeiro", 
ingredients: "Leite condensado, manteiga, chocolate em pó", 
recipe: "Em uma panela misture todos os ingredientes. Misture tudo em fogo baixo sem parar de mexer, principalmente o que estiver no fundo para não queimar."
},
{title: "Pão Caseiro", 
ingredients: "Farinha, leite morno, água morna, óleo, açúcar, sal, ovos, fermento biológico", 
recipe: "Misture o fermento com o açúcar, o sal, os ingredientes líquidos, os ovos e misture bem. Acrescente aos poucos a farinha e sove bem a massa formada. Deixe descansar por 1 hora, separe em pedaços e leve ao forno."
},
{title: "Carne de Hamburguer", 
ingredients: "Carne moída, sal, cebola, alho, oregano, ovo", 
recipe: "Misture o ovo com a carne moída, o sal, o oregano. Acrescente o alho e a cebola refogados. Modele os bifes e leve a frigideira."
},
{title: "Camafel Simples", 
ingredients: "Leite condensado, manteiga, leite, nozes", 
recipe: "Misture o leite condensado, a manteiga e o leite e leve ao fogo baixo e mexendo sem parar. Quando chegar ao ponto soltando da panela acrescente as nozes trituradas."
}]



apiReturn[offset...limit].each do |recipe|
1<= recipe<= 6
    puts recipe[:ingredients]
    puts recipe[:title]
    puts recipe[:recipe]
    puts 
end
