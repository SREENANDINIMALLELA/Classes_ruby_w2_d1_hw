require('minitest/autorun')
require('minitest/rg')
require_relative("../rental_details.rb")

class TestRentalDetails < Minitest::Test
  def setup
  @rental_details = RentalDetail.new("Jeff","01/12/16" )
  end
  def test_get_student_name ()
    assert_equal("Jeff", @rental_details.student_name())
end

end
