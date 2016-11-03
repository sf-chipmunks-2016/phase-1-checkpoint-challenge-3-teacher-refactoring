require_relative './teacher'
require_relative './teachable'

class SeniorTeacher < Teacher
  include Teachable
  attr_reader :performance_rating

  def initialize(options={})
    super
    @phase = 3
    @target_raise = 1000
    @comparison_rating = 90
  end

  def set_phase(num)
    super
    "Cool, I've always wanted to teach phase #{num}!"
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


