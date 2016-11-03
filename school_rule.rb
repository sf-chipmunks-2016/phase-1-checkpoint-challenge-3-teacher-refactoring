
module School_rule
   def set_phase(num)
    @phase = num
    "Cool, I've always wanted to teach phase #{num}!"
  end

   def salary=(new_salary)
    puts "This better be good!"
    @salary = new_salary
  end

   def receive_raise(raise)
    @salary += raise
  end

  def teach_stuff
    response = ""
    response += "Listen, class, this is how everything works "

  end

end
