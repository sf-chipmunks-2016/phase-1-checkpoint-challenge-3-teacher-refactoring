require_relative 'staff'

class ApprenticeTeacher < Staff
  
  RATING_THRESHOLD = 80
  RESPONSE2 = "Listen, class, this is how everything works. "
  RESPONSE3 = "*drops crazy knowledge bomb* "
  RESPONSE4 = "... You're welcome."
    
  def initialize(options={})
    @target_raise = 800
    @phase = 3
    super
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
