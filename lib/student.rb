# #first_name
#   has a first name (FAILED - 2)
# #last_name
#   has a last name (FAILED - 3)
# #new
#   initializes with an empty knowledge array (FAILED - 4)
# #learn
#   takes in an argument of a string of knowledge and adds it to the student's knowledge array (FAILED - 5)
# #knowledge
#   returns that student's knowledge array (FAILED - 6)
#
#
class Student < User

  attr_accessor :knowledge
  
  def initialize
    @knowledge = []
  end




end
