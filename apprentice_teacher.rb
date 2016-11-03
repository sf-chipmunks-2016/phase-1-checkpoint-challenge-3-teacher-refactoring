require_relative 'school_people'
require_relative 'school_rule'

class ApprenticeTeacher < School
  attr_reader :salary, :target_raise

  def initialize(options={})
    super
    @target_raise = 800
  end

  def set_phase(num)
    extend School_rule
    self.set_phase(num)
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
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
    if rating > 80
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
