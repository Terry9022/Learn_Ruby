File.open('test.txt', 'r') do |file|
  puts file.read()

  for line in file.readlines()
    puts line
  end
end

file = File.open('test.txt', 'r')
puts file.read()
file.close()



File.open('test.txt', 'w') do |file|
  file.puts "Hello World"
end

File.open('test.txt', 'a') do |file|
  file.write "Hello World"
end
