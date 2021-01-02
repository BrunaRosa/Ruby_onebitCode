# frozen_string_literal: true

# First example

first_lambda = -> { puts 'my first lambda' }
first_lambda.call

# ---- Second example

first_lambda = ->(names) { names.each { |name| puts name } }

names = %w[joão maria pedro]

first_lambda.call(names)

# Third example

my_lambda = lambda do |numbers|
  index = 0
  puts 'Número atual + Próximo número'
  numbers.each do |_number|
    return if numbers[index] == numbers.last

    puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
    puts numbers[index] + numbers[index + 1]
    index += 1
  end
end

numbers = [1, 2, 3, 4]

my_lambda.call(numbers)

# Fourth example
Default
def foo(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end

first_lambda = -> { puts 'my first lambda' }
second_lambda = -> { puts 'my second lambda' }

foo(first_lambda, second_lambda)

def foo(first_lambda, second_lambda)
  first_lambda.call
  second_lambda.call
end

first_lambda = -> { puts 'my first lambda' }
second_lambda = -> { puts 'my second lambda' }

foo(first_lambda, second_lambda)
