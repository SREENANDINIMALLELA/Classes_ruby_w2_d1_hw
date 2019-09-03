require('minitest/autorun')
require('minitest/rg')
require_relative("../library.rb")
require_relative("../books.rb")
require_relative("../rental_details.rb")
class Testlibrary < Minitest::Test

def setup
   rental_details1 = RentalDetail.new("Jeff","01/12/16" )
   rental_details2 = RentalDetail.new("nandu","01/12/16" )
  lord_of_the_rings = Books.new("lord_of_the_rings" ,rental_details1)
  lord = Books.new("lord" ,rental_details2)

  @library = Library.new([lord_of_the_rings ,lod])

end
end
