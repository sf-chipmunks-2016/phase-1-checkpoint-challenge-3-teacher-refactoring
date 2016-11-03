require_relative 'school'
require_relative 'teachable'

class SeniorTeacher < School
  include Teachable
  
  attr_reader :salary, :performance_rating, :target_raise, :rating_criteria
  def initialize(options={})
    super(age: 0, name: "")
    @phase = 3
    @target_raise = 1000
    @rating_criteria = 90

  end
  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
