puts Dir.pwd

if ! Dir.exist? 'tmp'
    Dir.mkdir 'tmp'
else
    puts 'tmp folder already exists'
end