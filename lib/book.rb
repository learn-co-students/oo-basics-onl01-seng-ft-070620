class Book
  attr_accessor :title, :author, :page_count, :genre
  def initialize(title)
    @title = title
  end #initialize

  def turn_page
    puts 'Flipping the page...wow, you read fast!'
  end #turn_page
end #Book
