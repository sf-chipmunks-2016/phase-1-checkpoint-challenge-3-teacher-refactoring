
require_relative 'Teacher'

class ApprenticeTeacher < Teacher
  attr_reader :salary, :target_raise

  def initialize(options={})
    super
    @target_raise = 800
    @phase = 3
  end


  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end



  def set_performance_rating(rating)
    response = ""
    if rating > 80
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
