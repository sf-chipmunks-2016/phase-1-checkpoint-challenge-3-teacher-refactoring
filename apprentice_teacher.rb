require_relative './teacher'
require_relative './teachable'

class ApprenticeTeacher < Teacher
  include Teachable

  def initialize(options={})
    super
    @target_raise = 800
    @phase = 3
    @comparison_rating = 80
  end

  def set_phase(num)
    super
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
