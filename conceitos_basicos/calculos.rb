# frozen_string_literal: true

print 'Informe um numero: '
number1 = gets.chomp.to_i

print 'Informe mais um numero: '
number2 = gets.chomp.to_i

puts "Os números informados foram: #{number1} e #{number2}"

soma = number1 + number2
puts "A soma entre os 2 números é #{soma}"

subtracao = number1 - number2
puts "A subtração entre os 2 números é #{subtracao}"

multiplicacao = number1 * number2
puts "A multiplicação entre os 2 números é #{multiplicacao}"

divisao = number1 / number2
puts "A divisão entre os 2 números é #{divisao}"
