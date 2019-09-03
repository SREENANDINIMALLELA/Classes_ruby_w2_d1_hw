
class CodeClanStudent
  attr_accessor :student_name ,:cohort
  def initialize (student_name ,cohort)
    @student_name = student_name
    @cohort = cohort
end
def get_student_talk()
  return "I can talk!"
end
def say_favourite_language(language)
  if language == "Ruby"
  return "I Love Ruby"
elsif language == "Java"
  return "I Love Java"
else
  return "I Hate programming "
end
end
end
