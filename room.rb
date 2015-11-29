class Room

  attr_accessor :title, :beds, :rates, :occupants

  def initialize(options = {})
    @title = options[:title]
    @beds = options[:bed_type]
    @rates = options[:room_rate]
    @occupants = {}
  end


  def book_room(guest)
    @occupants[guest.name] = guest  
  end


      def pretty_string
        "#{title} is a #{@beds} room and costs #{@rates}.  The occupant is #{@occupants}"
      end


  


  # def check_in(guest_name)
  # end

  # def check_out(guest_name)
  # end




 

end