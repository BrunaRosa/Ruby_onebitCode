# frozen_string_literal: true

result = ''

loop do
  puts result
  puts '------------------------------'
  puts 'Selecione uma das seguintes opções'
  puts '1- Você quer fazer uma soma?'
  puts '2- Você quer fazer uma subtração?'
  puts '3- Você quer fazer uma multiplicação?'
  puts '4- Você quer fazer uma divisão?'
  puts '0- Sair'
  print 'Opção: '

  option = gets.chomp.to_i
  first_question = print 'Informe o primeiro número: '
  second_question = print 'Informe o segundo número: '
  number_1 = gets.chomp.to_i
  number_2 = gets.chomp.to_i

  if option == 1
    first_question
    number_1
    second_question
    number_2
    soma = number_1 + number_2
    result = "A soma dos números #{number_1} e #{number_2} é: #{soma}"
  elsif option == 2
    first_question
    number_1
    second_question
    number_2
    subtração = number_1 - number_2
    result = "A subtração dos números #{number_1} e #{number_2} é: #{subtração}"
  elsif option == 3
    first_question
    number_1
    second_question
    number_2
    multiplicação = number_1 * number_2
    result = "A multiplicação dos números #{number_1} e #{number_2} é: #{multiplicação}"
  elsif option == 4
    first_question
    number_1
    second_question
    number_2
    divisão = number_1 - number_2
    result = "A divisão dos números #{number_1} e #{number_2} é: #{divisão}"
  elsif option == 0
    break if option == 0
  else
    result = 'Opção inválida'
  end
  # Comando que limpa o console
  system 'clear'
end
