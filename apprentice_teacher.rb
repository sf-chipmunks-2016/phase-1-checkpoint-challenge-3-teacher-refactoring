require_relative 'person'
require_relative 'highfiveable'
require_relative 'teacher'

class ApprenticeTeacher < Teacher

  include Highfiveable
  attr_reader :salary, :phase, :target_raise
  
  PERFORMANCE_RATING = 80

  def initialize(options={})
    super
    @target_raise = 800
    @phase = 3
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def set_performance_rating(rating)
    super
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end

end
