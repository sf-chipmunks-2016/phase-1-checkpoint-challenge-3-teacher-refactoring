require_relative 'high_five_and_phase_changeable'

class Teacher
	include HighFiveAndPhaseChangeable 
	attr_reader :salary, :target_raise

	def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @phase = 3	
  end

  def set_phase(num)
    super
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def teach_stuff(how_confident, type_of_bomb)
    response = ""
    response += "Listen, class, this is how everything works#{how_confident} "
    response += "*drops #{type_of_bomb} knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating, expected_rating, target_raise)
    response = ""
    if rating > expected_rating
      response = "Yay, I'm a great employee!"
      receive_raise(target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

end