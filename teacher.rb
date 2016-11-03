require_relative 'person'

class Teacher < Person
	attr_reader :salary, :target_raise

	def initialize(options = {})
		super
		@phase = 3
		@target_raise = 800
	end

	def set_phase(num)
		super
		"Cool, I've always wanted to teach phase #{num}!"
	end

	def teach_stuff
		response = "Listen, class, this is how everything works"
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
    threshold = 80
    if self.class == SeniorTeacher
    	threshold = 90
    end

    if rating > threshold
    	# 80 for 
    	# rating > 90 for senior_teacher
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

end