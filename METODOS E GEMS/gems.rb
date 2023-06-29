#Pacote que oferece funcionalidade para resovlver uma necessidade especifica
#biblioteca de coisas

#Para instalar uma gem?
#escolha qual gem você que e digite:
#gem install (nome da gem)

#biblioteca OS

# 1. instalar a biblioteca (gem)
require 'os'

#escrever o codigo

# 2.Definir metodo
def meu_SO
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "não identificamos o sistema operacional"
    end
end
puts "meu note é #{OS.bits} bits, possui #{OS.cpu_count} cores, e o sistema operacional é #{meu_SO}"