input = gets.to_i

if input == 1
  puts "-1"
else
  (1..input).each do |i|
    puts i if i.even?
  end
end
