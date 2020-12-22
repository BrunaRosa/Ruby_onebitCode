# frozen_string_literal: true

product_status = 'closed'

check_change = if product_status == 'open'
                 'can not'
               else
                 'can'
               end

puts "You #{check_change} change the product"
