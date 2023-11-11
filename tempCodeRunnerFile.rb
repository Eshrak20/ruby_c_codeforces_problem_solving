def fun(x)
  return if x == 0

  num = x % 10
  fun(x / 10)
  print "#{num} "
end

puts "Input the value of n:"
n = gets.to_i

n.times do
  x = gets.to_i
  fun(x)
  print "0" if x == 0
  puts
end
