require('minitest/autorun')
require('minitest/rg')
require_relative("../books.rb")
require_relative("../rental_details.rb")

class TestBooks < Minitest::Test
def setup
  
  @book1 = Books.new("lord_of_the_rings" ,@rental_details)
end
end
