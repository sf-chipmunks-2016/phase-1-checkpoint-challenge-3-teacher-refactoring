module Teaching

  def offer_high_five
    "High five!"
  end

  def set_performance_rating(rating)
    response = ""
    if rating > @good_rating
      response = "Yay, I'm a great employee!"
      receive_raise(@target_raise)
    else
      response += "Oh, well -- thanks to this actionable, specific, and kind "
      response += "feedback, I'll do better next time."
    end
    response
  end

  def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

  def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

  #i think stops student from using this. not sure if right way
  private

  def receive_raise(raise)
    @salary += raise
  end

end
