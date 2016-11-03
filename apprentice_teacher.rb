require_relative 'teacher'

class ApprenticeTeacher < Teacher
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name
  TARGET_RAISE = 800
  RATING_THRESHHOLD = 80
  FINAL_RESPONSE="Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end

