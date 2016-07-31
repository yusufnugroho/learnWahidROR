class Animal
	def fish
		puts "This from FIsh Method"
	end
	def algae
		puts "This is from algae Method"
	end
end
class Felix < Animal
	def kucingKampung
		puts "This is from kucing kampung Mthod"
	end
	def kucingPersia
		puts "This is from kucing Persia Method"
	end
end

instanceClassAnimal = Animal.new
instanceClassFelix = Felix.new

instanceClassAnimal.fish
instanceClassFelix.fish
