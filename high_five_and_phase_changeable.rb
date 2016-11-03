module HighFiveAndPhaseChangeable
	attr_reader :phase, :age
	attr_accessor :name

	def offer_high_five
		"High five!"
	end

	def set_phase(num)
		@phase = num
	end
end