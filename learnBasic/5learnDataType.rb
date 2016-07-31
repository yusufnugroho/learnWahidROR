a = 'Test String'
puts(a.class)

b = String.new('Second test String using Class Access')
puts(b.class)

c = String.new
puts(c.class)

color = 'red'
stringColor = "Color: #{color}"
puts(stringColor.class)
puts(stringColor)

#############################
# INTEGER (FIXNUM and BIGNUM)
puts(20.class)
integerSample = 20
puts(integerSample.class)
integerSample = integerSample * 5555555555
puts(integerSample.class)

integerSample = integerSample **100
puts(integerSample.class)

## FLOAT
puts(3.14.class)
floatNumber = 3.14*3.14
puts(floatNumber.class)

