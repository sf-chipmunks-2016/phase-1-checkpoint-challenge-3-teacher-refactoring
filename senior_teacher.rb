require_relative 'Person'
require_relative 'Teachable'

class SeniorTeacher < Person
include Teachable

  attr_reader :performance_rating

  def initialize(options={})
    super
    @phase = 3
    @target_raise = 1000
    @target_rating = 90
    @response_teach_stuff = "Listen, class, this is how everything works, fo SHO! *drops flat-out insane knowledge bomb* ... You're welcome. *saunters away*"
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
