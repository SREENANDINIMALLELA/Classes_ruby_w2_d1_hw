require('minitest/autorun')
require('minitest/rg')
require_relative("../books.rb")
require_relative("../rental_details.rb")

class Testbooks < Minitest::Test
def setup
  rental_details1 = RentalDetail.new("Jeff","01/12/16" )
  rental_details2 = RentalDetail.new("nandu","01/12/16" )
end
def tests_get_title()
  assert_equal("lord_of_the_rings", @books.title())
end
end
