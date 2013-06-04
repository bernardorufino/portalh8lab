class Gretting

	def self.say(what, whom)
		puts "#{what}, #{whom}"
	end

	def say(what)
		puts "#{what}, #{@whom}"
	end

	def whom

   	end

	def whom=(whom)
		@whom = whom
	end

end

#g = Gretting.new
#g.whom = nil
#p g.whom
Gretting.say "Hello", "Pomba"
