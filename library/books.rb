require_relative("../rental_details.rb")
class Books
  attr_accessor :title , :rental_details
  def initialize(title , rental_details)
    @title = title
    @rental_details=rental_details
end
end
