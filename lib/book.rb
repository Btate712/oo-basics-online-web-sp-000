class Book
  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

  def turn_page
  end
  
  attr_accessor :author, :page_count
end
