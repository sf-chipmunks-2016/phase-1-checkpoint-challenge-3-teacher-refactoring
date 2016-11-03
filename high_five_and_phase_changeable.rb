module HighFiveAndPhaseChangeable
	attr_reader :phase

	def offer_high_five
		"High five!"
	end

	def set_phase(num)
		@phase = num
	end
end