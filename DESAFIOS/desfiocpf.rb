require 'cpf_cnpj'

def cpf (cpf_number)
    if CPF.valid? (cpf_number)
        'CPF VÁLIDO'
    else 
        'Não identificamos o CPF'
    end 
end


print "DIGITE SEU CPF: "
cpf_number = gets.chomp.to_i

result = cpf (cpf_number)

puts result
