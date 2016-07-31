puts"Hello world!"

puts
puts "TEST"
def three_time(value = "Undifined")
	puts value
	puts value
	puts value
end
class Test
	def hitung
		puts "Test Class"
	end
	private
	def tambah
		puts "Test Private Method"
	end
end

three_time
TestClass = Test.new
TestClass.hitung
TestClass.tambah
#Test.hitung
#three_time("Kuda")
