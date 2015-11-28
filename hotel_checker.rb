require 'pry-byebug'
require_relative 'hotel'
require_relative 'guest'
require_relative 'rooms'

hotel = Hotel.new "Plaza Edinburgh"

hotel.add_room(Room.new(title: "Hunter", bed_type: "Single", room_rate: 100))
hotel.add_room(Room.new(title: "Farmer", bed_type: "Double", room_rate: 200))
hotel.add_room(Room.new(title: "Cooper", bed_type: "Twin", room_rate: 200))

hotel.add_guest(Guest.new(name: "Smith", no_of_people: 1, no_of_nights: 1))
hotel.add_guest(Guest.new(name: "Jones", no_of_people: 2, no_of_nights: 2))
hotel.add_guest(Guest.new(name: "McGregor", no_of_people: 2, no_of_nights: 1))
hotel.add_guest(Guest.new(name: "Hepplethwaite", no_of_people: 2, no_of_nights: 2))





# List all the rooms
puts "All the rooms are: \n#{hotel.list_rooms}"

# List of guests
puts "Guests in the system are: \n#{hotel.list_guests}"

# List a single guest requirements:
#puts "#{hotel.guest_requirements}"


# List all of the bookings



# List rooms with room rates


#binding.pry;''