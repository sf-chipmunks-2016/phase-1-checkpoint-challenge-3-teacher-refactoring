require_relative 'teacher'

class SeniorTeacher < Teacher
  attr_reader :performance_rating

  def initialize(options = {})
    super
    @target_raise = 1000
  end

  def teach_stuff
    response = super
    response += ", fo SHO! "
    response += "*drops flat-out insane knowledge bomb* "
    response += "... You're welcome. *saunters away*"
    response
  end

  def salary=(new_salary)
    super
  end

  def receive_raise(raise)
    super
  end

  def set_performance_rating(rating)
    super
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end

# senior = SeniorTeacher.new(name: "asdfasdf", phase: 2, age:30)
# p senior.offer_high_five
# p senior.name
# p senior.set_phase(2)
# p senior.salary=(0)
# p senior.teach_stuff
# p senior.set_performance_rating(100)
# p senior.salary
# p senior.teach_stuff
