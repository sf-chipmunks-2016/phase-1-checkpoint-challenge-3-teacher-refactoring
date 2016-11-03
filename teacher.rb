# PIE stands for person in education
require_relative 'pie'

class Teacher < Pie
  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  def initialize(options={})
    super
    @target_raise = self.class::TARGET_RAISE
    @phase = options.fetch(:phase, 3)
  end

  def set_phase(num)
    super
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def teach_stuff
    response = self.class::FINAL_RESPONSE
  end

  def set_performance_rating(rating)
    response = ""
    if rating > self.class::RATING_THRESHHOLD
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end



end