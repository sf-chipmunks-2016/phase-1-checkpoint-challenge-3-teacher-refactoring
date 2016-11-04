require_relative 'person'

class Teacher < Person
	
	def initialize(options={})
    super
		@phase = 3
	end

	def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, "
    response += "fo SHO! *drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def receive_raise(raise)
    @salary += raise
  end
end

