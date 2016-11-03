require_relative 'staff'

class SeniorTeacher < Staff

  attr_reader :performance_rating
    RATING_THRESHOLD = 90
    RESPONSE2 = "Listen, class, this is how everything works, fo SHO! "
    RESPONSE3 = "*drops flat-out insane knowledge bomb* "
    RESPONSE4 = "... You're welcome. *saunters away*"
    
  def initialize(options={})
    @phase = 3
    @target_raise = 1000
    super
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
