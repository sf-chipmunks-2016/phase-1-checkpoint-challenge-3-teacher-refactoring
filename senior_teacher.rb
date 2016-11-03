require 'details'

class SeniorTeacher
  include Details
  attr_reader :age, :salary, :phase, :performance_rating, :target_raise
  attr_accessor :name

  def initialize(options={})
    @phase = 3
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @target_raise = 1000
  end

  def offer_high_five
    Details.offer_high_five
  end

  def set_phase(num)
    @phase = num
    Details.set_phase(@phase)
  end

  def teach_stuff
    Details.teach_stuff
  end

  def salary=(new_salary)
    Details.salary=(new_salary)
    @salary = new_salary
  end

  def receive_raise(raise)
    Details.receive_rase(raise, @salary)
  end

  def set_performance_rating(rating)
    minimum_rating = 90
    Details.set_performance_rating(rating, minimum_rating)
  end

  def lead_training_session
    puts "Hey newbie!  Here are some common pitfalls.  Don't fall in them!"
  end
end
