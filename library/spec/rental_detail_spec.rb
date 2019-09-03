require('minitest/autorun')
require('minitest/rg')
require_relative("../rental_details.rb")

class TestRentalDetail < Minitest::Test
  def setup
  @rental_details = RentalDetail.new("Jeff","01/12/16" )
  end

end
