require_relative 'person'
require_relative 'highfiveable'
require_relative 'teacher'

class SeniorTeacher < Teacher

  include Highfiveable
  attr_reader :salary, :phase, :performance_rating, :target_raise
  
  PERFORMANCE_RATING = 90

  def initialize(options={})
    super
    @phase = 3
    @target_raise = 1000
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  def set_performance_rating(rating)
    super
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
  
end
