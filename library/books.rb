
class Books
  attr_accessor :title
  def initialize(title , rental_details)
    @title = title
    @rental_details = rental_details
end
def get_books
  return @title
end
end
