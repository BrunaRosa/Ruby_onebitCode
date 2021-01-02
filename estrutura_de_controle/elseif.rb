# frozen_string_literal: true

day = 'Holiday'

lunch = case day
        when 'Sunday'
          'special'
        when 'Holiday'
          'later'
        else
          'normal'
        end

puts "Lunch is #{lunch} today"
