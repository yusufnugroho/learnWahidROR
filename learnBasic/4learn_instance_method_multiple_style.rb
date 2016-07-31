class Animal
	class << self
		def fungi
			puts "This is from Fungi Instance Method"
		end
	end
	def classMethodCat
		puts "This is from Cat Class Method"
	end
end
Animal.fungi
animalInstance = Animal.new
animalInstance.classMethodCat
