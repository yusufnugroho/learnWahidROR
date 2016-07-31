class Example
	def initialize(value)
		puts value
	end
	def area_of_a_circle(radius)
		pi = 3.14
		area = pi * radius * radius
		return area
	end
end

abc = Example.new('Hello World')
value = abc.area_of_a_circle(10)
puts(value)
