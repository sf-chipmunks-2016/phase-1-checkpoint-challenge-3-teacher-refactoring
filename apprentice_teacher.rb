require_relative 'school'
require_relative 'teachable'


class ApprenticeTeacher < School
  include Teachable

  attr_reader :salary, :target_raise, :rating_criteria

  def initialize(options={})
    super(age: 0, name: "")
    @target_raise = 800
    @phase = 3
    @rating_criteria = 80
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
