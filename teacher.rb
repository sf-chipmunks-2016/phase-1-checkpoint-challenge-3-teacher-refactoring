require_relative 'person'

class Teacher < Person
	attr_reader :salary, :target_raise

	def initialize(options={})
    	@age = options.fetch(:age, 0)
    	@name = options.fetch(:name, "")
    	@target_raise = 800
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

end