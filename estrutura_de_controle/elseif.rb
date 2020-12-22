# frozen_string_literal: true

day = 'Holiday'

lunch = if day == 'Sunday'
          'special'
        elsif day == 'Holiday'
          'later'
        else
          'normal'
        end

puts "Lunch is #{lunch} today"
