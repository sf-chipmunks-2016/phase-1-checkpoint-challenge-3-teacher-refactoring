
require_relative 'Teacher'

class SeniorTeacher < Teacher
  attr_reader :salary, :performance_rating, :target_raise

  def initialize(options={})
    super
    @phase = 3
    @target_raise = 1000
  end


  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, "
    response += "fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. "
    response += "*saunters away*"
    #this isn't quite right, adds it at the end istead of in between
  end

  def set_performance_rating(rating)
    super
    if rating > 90
      super
    end
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
