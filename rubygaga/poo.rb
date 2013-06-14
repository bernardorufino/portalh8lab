class Gretting
	#attr_reader :whom
	#attr_writer :whom
	# mesma coisa que os dois acima
	attr_accessor :whom

	public

	def say(what)
		#puts whom + ", " + @whom
		puts "#{what}, #{@whom}"
	end

	# Metodos publicos aqui...

	protected

	# Metodos protegidos aqui...

	private

	# Metodos privados aqui...


end

g = Gretting.new
g.whom = "Cubo"
g.say "Hello"


Gretting.say "Hello", "Pomba"
