require_relative 'person'

class Student < Person

  def initialize(options = {})
    super
  end

  def set_phase(num)
    response = ""
    if num == @phase
      response += "I'm doing phase #{@phase} again because "
      response += "I put my learning first. I'm gonna rock it!"
    else
      response = "Oooh, phase #{num}. I hope I'm ready!"
    end
    super
    response
  end

  def learn_stuff
    response = ""
    response += "WHOA! I've never thought of it quite like that before. "
    response += "Now I feel like a genius!"
    response
  end
end

student = Student.new(phase: 1, age: 20, name: "asdf")
p student.offer_high_five
p student.name
p student.set_phase(2)