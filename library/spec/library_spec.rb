require('minitest/autorun')
require('minitest/rg')
require_relative('../library.rb')
require_relative("../books.rb")
require_relative("../rental_details.rb")

class TestLibrary < Minitest::Test
  def setup
    
    library = Library.new(book1)
  end

  # @l= Library.new("lord_of_the_rings")
  #   @book1={
  #         title: "lord_of_the_rings",
  #         rental_details:
  #         {
  #           student_name: "Jeff",
  #           date: "01/12/16"
  #         }
  #       }

# def get_books()
# assert_equal({
#       title: "lord_of_the_rings",
#       rental_details:
#       {
#         student_name: "Jeff",
#         date: "01/12/16"
#       }
#     } , @books.books)
# end

  # @book1={
  #       title: "lord_of_the_rings",
  #       rental_details:
  #       {
  #         student_name: "Jeff",
  #         date: "01/12/16"
  #       }
  # #       }
  # @book2 = {
  #       title: "Harry_Porter",
  #       rental_details:
  #       {
  #         student_name: "Nandini",
  #         date: "11/01/18"}
  #       }
  # @book3={
  #       title: "Ramayana",
  #       rental_details:{
  #         student_name: "Vedansh",
  #         date: "01/02/16"
  #       }
  #     }
  # @book4 ={
  #       title: "Bharatham",
  #       rental_details:
  #       {
  #         student_name: "Uday",
  #         date: "15/12/16"
  #       }
  #     }

  # books = [@book1 , @book2 ,@book3,@book4]
  #   end
  #   def test_get_book()
  #   end
  #
  #
  # end
