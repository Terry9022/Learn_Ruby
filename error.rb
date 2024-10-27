array = Array["Keven", "Karen", "Oscar"]

# array['dog']

# num = 10/0

begin 
  array['dog']
  # num = 10/0
rescue ZeroDivisionError
  puts "Division by zero"
rescue TypeError => e
  puts e
end
