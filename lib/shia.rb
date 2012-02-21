class Shia
	def self.hi
		puts "Shia: a quick sanitizing gem"
	end

	def self.clean(input)
		clean_input = input.strip
		puts clean_input
	end

	def self.fill_in(text,replace)
		clean_input = text.split(replace).inspect
		puts clean_input
	end

end