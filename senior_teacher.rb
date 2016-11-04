require_relative 'teacher'
require_relative 'high_five'

class SeniorTeacher < Teacher
  attr_reader :performance_rating
  
  def initialize(options={})
    super
    @phase = 3
    @target_raise = 1000
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 90
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
