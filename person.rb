class Person
  attr_accessor :phase, :age, :name

  def initialize(options={})
    @age = options.fetch(:age, 0)
    @phase = options.fetch(:phase, 0)
    @name = options.fetch(:name, "")
  end

  def offer_high_five
   "High five!"
  end
end
