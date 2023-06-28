# usuario vai entrar com mês de nascimento dele
# analisar diversos casos
# permitir q o usuario entre com esse dado
puts 'Digite seu mês de nascimento'
mês = gets.chomp.to_i

#definir casos
case mês
when 1..3
    puts 'você nasceu no primeiro trimestre do ano'
    when 4..6
        puts 'você nasceu no primeiro semestre do ano'
        when 7..9
            puts "você nasceu no terceiro trimestre do ano"
        when 10..12
            puts 'você nasceu no segundo semestre, final do ano'
            else
                puts 'o valor digitado é invalido'
            end


