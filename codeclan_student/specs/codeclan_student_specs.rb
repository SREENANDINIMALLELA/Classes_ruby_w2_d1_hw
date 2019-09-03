require('minitest/autorun')
require('minitest/rg')
require_relative('../codeclan_student.rb')
class TestBankAccount < Minitest::Test
def setup()
  @student1 = CodeClanStudent.new("Nandini", "G15")
  @student2 = CodeClanStudent.new("Uday", "G14")
  @student3 = CodeClanStudent.new("Ved", "E14")
end
def test_student_name()
  assert_equal("Nandini", @student1.student_name())
  assert_equal("Uday", @student2.student_name())
  assert_equal("Ved", @student3.student_name())
end
def test_cohort_name()
  assert_equal("G15", @student1.cohort())
  assert_equal("G14", @student2.cohort())
  assert_equal("E14", @student3.cohort())
end
def test_set_student_name()
  @student1.student_name ="Sree"
  assert_equal("Sree", @student1.student_name())
end
def test_set_cohort()
  @student2.cohort = "E15"
  assert_equal("E15", @student2.cohort())
end
def test_student_talk()
    assert_equal("I can talk!", @student1.get_student_talk())
end
def test_say_favourite_ruby()
  assert_equal("I Love Ruby", @student1.say_favourite_language("Ruby"))
end
def test_say_favourite_java()
  assert_equal("I Love Java", @student2.say_favourite_language("Java"))
end

end
