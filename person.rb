class Person
  attr_accessor :name
  attr_reader :age
  
  def initialize(options = {})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end

  def offer_high_five
    "High five!"
  end

end
