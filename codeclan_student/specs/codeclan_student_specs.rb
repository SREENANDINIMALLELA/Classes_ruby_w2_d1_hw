require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclan_student.rb')
class TestBankAccount < Minitest::Test
def setup()
  @student = CodeClanStudent.new("Nandini", "G15")

end
def test_student_name()
  assert_equal("Nandini", @student.get_student_name())
end
def test_cohort_name()
  assert_equal("G15", @student.get_cohort())

end
def test_set_student_name()
  @student.set_student_name("Sree")
  assert_equal("Sree", @student.get_student_name())
end
def test_set_cohort()
  @student.set_cohort("E15")
  assert_equal("E15", @student.get_cohort())
end
def test_student_talk()
    assert_equal("I can talk!", @student.get_student_talk())
end
def test_say_favourite_ruby()
  assert_equal("I Love Ruby", @student.say_favourite_language("Ruby"))
end
# def test_say_favourite_java()
#   assert_equal("I Love Java", @student.say_favourite_language("Java"))
# end

end
