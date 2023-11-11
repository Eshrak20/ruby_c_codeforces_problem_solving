puts "Input the size of the array:"
n = gets.to_i

array = []
puts "Input the array:"
n.times do
  array << gets.to_i
end

array.each do |num|
  if num < 0 # if negative
    print "2 "
  elsif num > 0 # if positive
    print "1 "
  else # if non-negative
    print "0 "
  end
end
