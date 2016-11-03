
class Teacher

attr_reader :age, :salary, :phase, :target_raise
attr_accessor :name

	def initialize(options={})
		@age = options.fetch(:age, 0)
		@name = options.fetch(:name, "")
		@phase = 3
	end

	def set_phase(num)
    	@phase = num
    	"Cool, I've always wanted to teach phase #{num}!"
  	end

  	#Not enough time to add this method to parent class Teacher
  # 	def set_performance_rating(rating)
  #   
  #   response = ""
  #   if rating > 90
  #     response = "Yay, I'm a great employee!"
  #     receive_raise(@target_raise)
  #   else
  #     response += "Oh, well -- thanks to this actionable, specific, and kind "
  #     response += "feedback, I'll do better next time."
  #   end
  #   response
  # end

  	def salary=(new_salary)
   		puts "This better be good!"
    	@salary = new_salary
  	end

  	def receive_raise(raise)
    	@salary += raise
  	end
 end


