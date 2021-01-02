class Car
   def get_km(phrase)
     km = find_km(phrase)
     puts km
   end

   private

   def find_km(phrase)
  %r{\d{2}[a-z]{2}/[a-z]}.match(phrase)
   end
end

phrase = 'Um fusca de cor amarela viaja a 80km/h'

car = Car.new
car.get_km(phrase)
