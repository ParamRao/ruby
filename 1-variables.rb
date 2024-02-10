# Single line comment

a = 1
b = 2

c = a + b

puts "#{a} + #{b} = #{c}"
puts "#{a} + #{b} = #{a+b}"

# print will also display but wont add new line at the end
print "#{a} + #{b} = #{c}"
print "#{a} + #{b} = #{a+b}"

# functions
def add(a, b)
    return a+b
end

puts ""
puts "Result of add is #{add(1, 2)}"

# multiple variable declaration in single line

a, b, c = 1, 2, 3
puts "#{a} #{b} #{c}"

# Swapping
a, b = b, a
puts "#{a} #{b}"