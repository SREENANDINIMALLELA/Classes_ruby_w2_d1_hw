require('minitest/autorun')
require('minitest/rg')
require_relative("../library.rb")
class Testlibrary < Minitest::Test

  def setup
    @books = [{
    title: "lord_of_the_rings",
    rental_details: {
     student_name: "Jeff",
     date: "01/12/16"
    }
  }
, {
    title: "lord",
    rental_details: {
     student_name: "Jeff",
     date: "01/02/16"
    }
  }]
  @library = Library.new(@books)
  end

def get_books()
  assert_equal("nan", @library.books[0])
end
end
