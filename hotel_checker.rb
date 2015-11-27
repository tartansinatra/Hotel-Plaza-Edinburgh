require 'pry-byebyg'
require_relative 'hotel'
require_relatuve 'guests'
require_relative 'rooms'

Hotel = Hotel.new "Plaza Edinburgh"

rooms.add_room(Room.new(title: "Hunter", bed_type: "Single", room_rate: 100))
rooms.add_room(Room.new(title: "Farmer", bed_type: "Double", room_rate: 200))
rooms.add_room(Room.new(title: "Cooper", bed_type: "Twin", room_rate: 200))





# List all the rooms
puts "All the rooms are #{rooms.list_rooms}"

# List all of the bookings


# List rooms with room rates


binding.pry;''