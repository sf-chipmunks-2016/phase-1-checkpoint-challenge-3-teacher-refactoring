require_relative 'Person'
require_relative 'Teachable'

class ApprenticeTeacher < Person
include Teachable


  def initialize(options={})
    super
    @target_raise = 800
    @phase = 3
    @target_rating = 80
    @response_teach_stuff = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
