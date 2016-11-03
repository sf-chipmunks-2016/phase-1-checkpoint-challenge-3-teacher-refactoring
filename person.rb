class Person

	attr_reader :age, :phase
  attr_accessor :name

	def initialize(options = {})
		@name = options[:name] ||= ""
		@age = options[:age] ||= 0
		# @phase = options.fetch(:phase)
	end

	def offer_high_five
    "High five!"
  end

  def set_phase(num)
  	@phase = num
  end

end