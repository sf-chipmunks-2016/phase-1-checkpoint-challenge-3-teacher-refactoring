require_relative 'person.rb'
require_relative 'teachable.rb'

class SeniorTeacher < Person

  include Teachable

  attr_reader :salary, :performance_rating, :target_raise

  def initialize(options={})
    super 
    @phase = 3
    @target_raise = 1000
    @required_rating = 90
  end

  def teach_stuff
    resonse = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
