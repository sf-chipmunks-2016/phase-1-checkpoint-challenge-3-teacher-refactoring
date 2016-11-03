require_relative 'high_five_and_phase_changeable'
require_relative 'teacher'

class SeniorTeacher < Teacher

  attr_reader :performance_rating

  def initialize(options={})
    super
    @target_raise = 1000
  end

  def teach_stuff
    response = super(", fo SHO!", "flat-out insane")
    response += " *saunters away*"
    response
  end

  def set_performance_rating(rating)
    super(rating,90,@target_raise)
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
