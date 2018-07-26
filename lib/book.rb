# book.rb
# Add you Book class here

class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title
  
  def initialize(title)
    @title = title 
  end
  
  def turn_page 
    puts "Flipping the page...wow, you read fast!"
  end
  
end 

# Book.new("And Then There Were None", "Agatha Christie", )

# class Book

#   attr_accessor :author, :page_count, :genre
#   attr_reader :title

#   def initialize(title, author, page_count, genre)
#     @title = title
#     @author = author
#     @page_count = page_count 
#     @genre = genre
#   end

#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end

# end

# book_one = Book.new("And Then There Were None", "Agatha Christie", 272, "Mystery")
# book = Book.new("The World According to Garp")
# book.turn_page 

# puts book_one.title 