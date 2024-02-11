require 'date'
require 'time'

my_date = Date.parse('11 feb 2024')

puts my_date
puts my_date.year
puts my_date.mon
puts my_date.mday
puts my_date.wday
puts my_date.yday

my_date += 5

puts my_date.strftime('%a %d %b %Y')

my_time = Time.new(2024, 02, 11, 5, 15, 10, '+05:00')

puts my_time
puts my_time.hour
puts my_time.min
puts my_time.sec
puts Time.now

