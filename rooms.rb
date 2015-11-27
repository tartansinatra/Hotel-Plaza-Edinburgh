class Rooms
  attr_reader :title :bed_type :room_rate

  def initialize(options = {})
    @title = options[:title]
    @beds = options[:bed_type]
    @rates = options[:room_rate]
  end




 
  def book_a_room(bed_type, no_of_days)
    bed_requirement = if guest >1

  




      private

      def pretty_strings
        "#{title} is a #{bed_type} room and costs #{room_rate}."
      end


  end


  # def check_in(guest_name)
    
  # end

  # def check_out(guest_name)
    
  # end




  # def list_books
  #   if @books.empty?
  #     "There are no books in the library at present."
  #   else 
  #     book_strings = @books.map do  |key, book|
  #       book.pretty_string
  #     end
  #   end
  #     book_strings.join("\n")  
  # end

end