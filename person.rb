require_relative 'high_five'

class Person
  include HighFiveable

  require_relative 'high_five'
	attr_reader :age, :salary, :phase, :target_raise
	attr_accessor :name

	def initialize(options = {})
    @age = options.fetch(:age, 0)
    @name = options.fetch(:name, "")
	end
end