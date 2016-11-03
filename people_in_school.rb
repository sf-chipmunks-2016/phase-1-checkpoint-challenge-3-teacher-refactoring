require_relative 'greetable'

class PeopleInSchool
  include Greetable
  
  attr_reader :age, :phase
  attr_accessor :name
  
  def initialize(options={})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
  end
end