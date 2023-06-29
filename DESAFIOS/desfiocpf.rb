require 'cpf_cnpj'

def cpf (cpf_number)
    if CPF.valid?
        'CPF VÁLIDO'
    else 
        'CPF INVÁLIDO'
    end 
end

print "DIGITE SEU CPF"
cpf_number = gets.chomp.to_i

result = cpf_number

puts result

