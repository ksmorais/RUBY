# #criar um lambda 
# first_lambda = lambda (puts"Meu primeiro lambda")
# first_lambda.call

#outra sintexe
# first_lambda = lambda (puts 'meu primeiro lambda')
# first_lambda.call

#Lambda com parametro
# first_lambda = -> (names) { names.each {|name| puts name} }

# names = [ "karen", "karine", "luiza" ]

# first_lambda.call (names)

#Lambda com várias linhas
# xlambda = lambda do |numbers|
#     i = 0
#     puts "numero atual + proximo numero"
#     numbers.each do |number|
#     return if numbers|i| ==> numbers.last
#     puts "(#{numbers[i]}) + (#{numbers[i+1]})"
#     puts numbers[i] + numbers[i+1]
#     i += 1
#     end
# end
# numbers = [2, 5, 8, 9]
# xlambda.call(numbers)

#lambda como parametro
def inicio(first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
    end
first_lambda = lambda {puts 'primeiro lambda'}
second_lambda = lambda {puts 'second lambda'}

teste (first_lambda, second_lambda)