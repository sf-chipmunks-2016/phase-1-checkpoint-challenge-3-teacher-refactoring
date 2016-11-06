require_relative 'person'

class Teacher < Person
  attr_reader :salary, :phase, :target_raise
  def initialize(options = {})
    super
    @phase = 3
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end


  def set_performance_rating(rating)
    response = ""
    if rating > rating_for_type
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  def rating_for_type
    raise "implement in subclasses"
  end
end
