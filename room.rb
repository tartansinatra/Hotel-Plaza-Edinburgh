class Room

  attr_accessor :title, :beds, :rates, :occupants

  def initialize(options = {})
    @title = options[:title]
    @beds = options[:bed_type]
    @rates = options[:room_rate]
    @occupants = {}
  end


  def complete_check_in(guest)
    @occupants[guest.name] = guest  
  end

  # def list_occupied_rooms
  #   if occupants.empty? = false
  #   @room.map |key, room| 
  #     puts room.pretty_string
  #   end
  # end

  # def complete_check_out(guest_name, room_title)
  #   if @occupants.empty?
  #     puts "This guest did not occupy this room"
  #     binding.pry;''
  #   elsif @occupants == guest_name
  #     room = room.delete(room_title)
  #     guest = guest.delete(guest_name)
  #     hotel.add_room(room_title) 
  #   end
  #   puts "#{guest_name} has now checked out."
  # end


      def pretty_string
        "#{title} is a #{@beds} room and costs #{@rates}."
      end



 

end