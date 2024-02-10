a  = 100
b = 50

puts "#{a} + #{b} = #{a+b}"
puts "#{a} - #{b} = #{a-b}"
puts "#{a} / #{b} = #{a/b}"
puts "#{a} * #{b} = #{a*b}"
puts "#{a} % #{b} = #{a%b}"

# conditions
c = true && false
puts "#{c}"

c = true || false
puts "#{c}"

c = !false
puts "#{c}"


# if else conditions
marks = 95

if marks >= 90
    puts "A+"
elsif marks >= 80 && marks <=89
    puts "A"
elsif marks >= 70 && marks <=79
    puts "B"
else
    puts "C"
end

puts "--------- WHILE LOOP --------"
# while loop
i = 0
while i <= 10
    puts i
    i+=1
end

puts "--------- FOR LOOP --------"
# for loop
for i in 1..10
    puts i
end

# for loop
for i in 1...10
    puts i
end

# 1 to 10 will be displayed
puts (1..10).to_a


# 1 to 9 will be displayed
puts (1...10).to_a

# CASE statement

case marks
when 90..100
    puts "A+"    
when 80..89
    puts "A"
else
    puts "B"
end