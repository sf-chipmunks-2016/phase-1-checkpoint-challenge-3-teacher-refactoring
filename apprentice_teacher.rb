require_relative 'teacher'
require_relative 'praise'

class ApprenticeTeacher < Teacher
  
  include Praisable
  # Here i want to only take from the super class these attributes.
  # But I don't know how to do that
 
  # super( attr_reader :age, :salary, :phase, :target_raise)

  # def inititalize
  #   super
  # end  
    # attr_reader :age, :salary, :phase, :target_raise
  # attr_accessor :name

  # def initialize(options={})
  #   @age = options.fetch(:age, 0)
  #   @name = options.fetch(:name, "")
  #   @target_raise = 800
  #   @phase = 3
  # end

  # def offer_high_five
  #   "High five!"
  # end
  # Praisable.offer_high_five

  def set_phase(num)
    super
    # @phase = num
    # "Cool, I've always wanted to teach phase #{num}!"
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works. "
    response += "*drops crazy knowledge bomb* "
    response += "... You're welcome."
    response
  end

  def salary=(new_salary)
    super
    # puts "This better be good!"
    # @salary = new_salary
  end

  def receive_raise(raise)
    super
    # @salary += raise
  end

  private

  def set_performance_rating(rating)
    response = ""
    if rating > 80
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  public

  def attend_training_session
    puts "Whoa. I know ruby-fu"
  end
end
