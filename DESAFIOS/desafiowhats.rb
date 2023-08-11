puts "Qual é o seu whatsapp (xx) x xxxx-xxxx com esse formato?"
numero = gets.chomp 
whatsapp = /\(\d{2}\) \d \d{4}\-\d{4}/.match(numero)

if whatsapp
    puts "O seu whatsapp é #{whatsapp}"
else 
    puts "Adicione o formato correto"
end