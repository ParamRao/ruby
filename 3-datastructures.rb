# Array
nums = [1, 2, 3]
chars = ["a", "b", "c"]

puts nums
puts "#{chars}"

nums = Array.new([1, 2, 3])
chars = Array.new(["a", "b", "c"])
puts "#{nums}"
puts "#{chars}"

a = [1, "a", 2]
puts "#{a}"

tmp = Array.new(5, "hello")
puts "#{tmp}"

tmp = Array.new(5, 1)
puts "#{tmp}"

a = Array(1..10)
puts "#{a}"

puts a.length
puts a.size

puts a.first
puts a.last

puts a[-1]
puts a[0]

a.push(0)
puts "#{a}"

tmp = a.pop
puts "#{a}"
puts tmp

# a.pop(5)
# puts "#{a}"

a.each_with_index { |val, index| puts "The vaule at index #{index} is #{val}"}

a.delete_at(0)
puts "#{a}"

a.delete(10)
puts "#{a}"

c = [1, 2, 3]
puts c.include?(2)

# Strings
a = "Hello World"
puts a

b = String.new("Hello World")
puts b

puts a == b

puts a.upcase
puts a.downcase!
puts a

# Hash -> key and value pairs (Dictionary) 

grades = Hash.new

grades.default = "nothing"
grades[10] = "A+"
grades[9] = "A"
grades[8] = "B"

puts grades

puts grades[7]

a = Hash.new
b = Hash.new

a[0] = "A"
b[0] = "A"

puts a == b
puts a.length
puts b.size

puts "#{grades.to_a}"

puts grades.has_value?("A")
puts grades.has_key?(10)

s = "hello world"

freq = Hash.new
freq.default = 0

s.each_char do |val|
    freq[val]+=1
end

puts freq

puts a
grades.each_value do |val|
    puts val
end