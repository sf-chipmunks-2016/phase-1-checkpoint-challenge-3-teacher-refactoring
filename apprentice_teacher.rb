require_relative 'teachable.rb'

class ApprenticeTeacher < Person
  include Teachable

  attr_reader :salary, :target_raise

  def initialize(options={})
    super 
    @phase = 3
    @target_raise = 800
    @required_rating = 80
  end

  def teach_stuff
    response = "Listen, class, this is how everything works. *drops crazy knowledge bomb* ... You're welcome."
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
