friends = ["Kevin", "Karen", "Oscar", "Andy"]

for friend in friends
  puts friend
end

friends.each do |friend|
  puts friend
end

for index in 0..5
  puts index 
end

6.times do |index|
  puts index
end


def pow(base_num , pow_num)
  result = 1
  pow_num.times do |index|
    result = result * base_num
  end

  return result
end

puts pow(2,3)
