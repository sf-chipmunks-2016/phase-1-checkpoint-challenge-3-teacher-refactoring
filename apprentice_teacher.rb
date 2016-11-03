require_relative 'senior_teacher'
require 'details'

class ApprenticeTeacher < SeniorTeacher
  include Details

  def initialize(options={})
    super()
    @target_raise = 800
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
    minimum_rating = 80
    Details.set_performance_rating(rating, minimum_rating)
  end

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end

p apprentice = ApprenticeTeacher.new()
p apprentice.offer_high_five
