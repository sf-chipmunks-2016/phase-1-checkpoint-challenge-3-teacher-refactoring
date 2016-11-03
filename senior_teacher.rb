require_relative 'teacher'

class SeniorTeacher < Teacher
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name
  TARGET_RAISE = 1000
  RATING_THRESHHOLD = 90
  FINAL_RESPONSE = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
