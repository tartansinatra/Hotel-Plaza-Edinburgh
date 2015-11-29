class Hotel

  def initialize(name)
    @rooms = {}
    @guests = {}
    @days = []
    @name = name
  end

  def add_room(room)
    @rooms[room.title] = room 
  end
    
  def add_guest(guest)
    @guests[guest.name] = guest
  end


  def list_guests()
    list_of_guests = @guests.map do |key, guest|
      guest.pretty_string
    end
    list_of_guests.join("\n")  
  end

  def list_rooms
     room_strings = @rooms.map do |key, room|
      room.pretty_string
    end
      room_strings.join("\n") 
  end

  def book_a_room(guest_name, room_title)
    guest = @guests[guest_name]
    room  = @rooms[room_title]
    room.book_room(guest)
  end





 

end