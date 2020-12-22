# frozen_string_literal: true

Default
array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a|
  a >= 4
end

puts selection
1
2
3
4
5
6
7
array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a|
  a >= 4
end

puts selection
