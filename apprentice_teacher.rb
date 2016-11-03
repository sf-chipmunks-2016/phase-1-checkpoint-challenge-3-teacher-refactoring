require_relative 'teacher'

class ApprenticeTeacher < Teacher

  def initialize(options = {})
    super
  end

  def teach_stuff
    response = super
    response += ". "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
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

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end

# apprentice = ApprenticeTeacher.new(name: "asdfasdf", phase: 2, age:30)
# p apprentice.offer_high_five
# p apprentice.name
# p apprentice.set_phase(2)
# p apprentice.salary=(0)
# p apprentice.teach_stuff
# p apprentice.set_performance_rating(60)
# p apprentice.salary
# p apprentice.teach_stuff