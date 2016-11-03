
class School

	attr_reader :age, :salary, :phase,:target_raise, :rating
	attr_accessor :name, :phase

	def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
    @phase = 3
  end

  def offer_high_five
    "High five!"
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  #  def teach_stuff
  #   response = ""
  #   # response += "Listen, class, this is how everything works. "
  #   response += "*drops crazy knowledge bomb* "
  #   # response += "... You're welcome."
  #   response
  # end

  def receive_raise(raise)
    @salary += raise
  end

  def set_performance_rating(rating)
    response = ""
    if rating > self.rating
      response = "Yay, I'm a great employee!"
      receive_raise(self.target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end
end