class Person
	attr_reader :age, :phase
  	attr_accessor :name

  	def initialize(options={})
    	@age = options.fetch(:age, 0)
    	@name = options.fetch(:name, "")
    	@phase = 3
    end

	def offer_high_five
    	"High five!"
  	end


 end