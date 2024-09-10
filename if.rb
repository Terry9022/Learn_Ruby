ismale = true
istall = true

if ismale and istall
  puts "You are a tall male"
elsif ismale and !istall
  puts "You are a short male"
elsif !ismale and istall
  puts "You are not male but are tall"
else 
  puts "You are not male and not tall"
end


def max(num1, num2 ,num3)
  if num1 >= num2 and num1 >= num3
    return num1
  elsif num2 >= num1 and num2 >= num3
    return num2 
  else
    return num3
  end
end

puts max(1,2,3)


puts "Enter first number:"
num1 = gets.chomp().to_f
puts "Enter operator"
op = gets.chomp()
puts "Enter second number:"
num2 = gets.chomp().to_f

if op == "+"
  puts (num1+num2)
elsif op == "-"
  puts(num1-num2)
elsif op == "/"
  puts (num1/ num2)
elsif op == "*"
  puts (num1*num2)
else 
  puts "Invalid operator"
end
