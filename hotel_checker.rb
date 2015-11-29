require 'pry-byebug'
require_relative 'hotel'
require_relative 'guest'
require_relative 'room'

hotel = Hotel.new "Plaza Edinburgh"

hotel.add_room(Room.new(title: "Hunter", bed_type: "Single", room_rate: 100, occupant: nil))
hotel.add_room(Room.new(title: "Farmer", bed_type: "Double", room_rate: 200))
hotel.add_room(Room.new(title: "Cooper", bed_type: "Double", room_rate: 200))

hotel.add_guest(Guest.new(name: "Smith", no_of_people: 1, no_of_nights: 1))
hotel.add_guest(Guest.new(name: "Jones", no_of_people: 2, no_of_nights: 2))
hotel.add_guest(Guest.new(name: "McGregor", no_of_people: 2, no_of_nights: 1))
hotel.add_guest(Guest.new(name: "Hepplethwaite", no_of_people: 2, no_of_nights: 2))





# List all the rooms
puts "All the rooms are: \n#{hotel.list_rooms}"

# List of guests
puts "Guests in the system are: \n#{hotel.list_guests}"

# Book a room for a guest #
guest_name = "Smith"
room_title = "Hunter"

hotel.book_a_room(guest_name, room_title)
puts "#{guest_name} has booked the #{room_title} room.\n\n" 
binding.pry;''



# List all of the Bookings



# List all Check Ins





