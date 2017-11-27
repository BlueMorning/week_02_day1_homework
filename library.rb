class Library

  attr_reader :books

  def initialize(array_of_books)
    @books = array_of_books
  end

  def get_book_from_title(title)
    return @books.select{|book| book[:title] == title}.first
  end


end