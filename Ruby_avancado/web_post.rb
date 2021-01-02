# frozen_string_literal: true

require 'net/http'

req = Net::HTTP::Post.new('/api/users')
# para fazer chamadas https
req.set_form_data({ name: 'Mario', job: 'Encanador' })

response = Net::HTTP.start('reqres.in', use_ssl: true) do |_http|
   http.request(req)
end

puts response.code
puts response.body
