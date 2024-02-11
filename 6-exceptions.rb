begin
    puts 'begin of the code'
    puts 1/0
rescue
    puts 'Exception occurred'
else
    puts 'No errors'
ensure 
    puts 'finally block and runs always'
end