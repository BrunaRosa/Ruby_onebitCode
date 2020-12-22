# frozen_string_literal: true

2.times do
  puts 'Estou aprendendo times!'
end

names = %w[João Alfredo Juca]
# Igual ao array, o times começa com índice 0
3.times do |index|
  puts names[index]
end
