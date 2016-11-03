class Person

  attr_reader :age, :salary, :phase, :target_raise
  attr_accessor :name

  def initialize(args={})
    @age = args.fetch(:age, 0)
    @name = args.fetch(:name, "")
  end

  def offer_high_five
    "High five!"
  end


end
