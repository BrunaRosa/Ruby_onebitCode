# frozen_string_literal: true

day = 'Saturday'

lunch = if day == 'Sunday'
          'special'
        else
          'normal'
        end

puts "Lunch is #{lunch} today"
