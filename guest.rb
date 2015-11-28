class Guest

  # attr_accessor :name, :no_of_people, :no_of_nights
  attr_reader :name

  def initialize(options = {})
    @name         = options[:name]
    @no_of_people = options[:no_of_people]
    @no_of_nights = options[:no_of_nights]
  end



  def book_room(room)
    @room  
  end


  def pretty_string
    "Guest Name: #{@name}"
  end

end