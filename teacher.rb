require_relative 'person'
class Teacher < Person
  attr_reader :salary, :target_raise, :raise_performance_threshold

  def initialize(options={})
    super
    @phase = 3
    @raise_performance_threshold = 0
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if rating > @raise_performance_threshold
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

end
