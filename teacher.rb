require_relative 'person'
class Teacher < Person
  attr_reader :salary, :target_raise

  def initialize(options={})
    super
    @phase = 3
  end

  def receive_raise(raise)
    @salary += raise
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

end
