# frozen_string_literal: true

File.open('shopping-list.txt', 'a') do |_line|
   line.puts('arroz')
   line.puts('feijão')
   line.print('azeite')
   line.print(' de ')
   line.print('oliva')
end
