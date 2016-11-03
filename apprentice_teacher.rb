
require_relative 'Teacher'

class ApprenticeTeacher < Teacher
  attr_reader :salary, :target_raise

  def initialize(options={})
    super
    @target_raise = 800
    @phase = 3
  end


  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
