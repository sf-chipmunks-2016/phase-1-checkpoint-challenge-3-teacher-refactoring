require_relative 'school_people'
require_relative 'school_rule'

class SeniorTeacher < School
  attr_reader :salary, :performance_rating, :target_raise

  def initialize(options={})
    super
    @target_raise = 1000
  end

  def set_phase(num)
    extend School_rule
    self.set_phase(num)
  end

  def teach_stuff
    # extend School_rule
    # self.teach_stuff

    response = ""
    response += "Listen, class, this is how everything works, fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  def salary=(new_salary)
    extend School_rule
    self.salary=(new_salary)
  end

  def receive_raise(raise)
    extend School_rule
    self.receive_raise(raise)
  end

  def set_performance_rating(rating)
    response = ""
    if rating > 90

      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
