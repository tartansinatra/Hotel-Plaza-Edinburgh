class Room

  attr_accessor :title, :beds, :rates

  def initialize(options = {})
    @title = options[:title]
    @beds = options[:bed_type]
    @rates = options[:room_rate]
  end




 
  






      def pretty_string
        "#{title} is a #{@beds} room and costs #{@rates}."
      end


  


  # def check_in(guest_name)
  # end

  # def check_out(guest_name)
  # end




 

end