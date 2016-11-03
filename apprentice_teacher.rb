require_relative 'high_five_and_phase_changeable'
require_relative 'teacher'

class ApprenticeTeacher < Teacher

  attr_reader :target_raise

  def initialize(options={})
    super
    @target_raise = 800
  end


  def teach_stuff()
    super(".", "crazy")
  end 

  def set_performance_rating(rating)
    super(rating, 80, target_raise)
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
