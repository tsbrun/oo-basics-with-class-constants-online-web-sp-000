class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = ["Thriller", "Science Fiction", "Romance"]

  def genre=(genre)
    @genre = genre
  end

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
