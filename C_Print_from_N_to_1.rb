def fun(i)
  return if i == 1

  print "#{i} "
  fun(i - 1)
end

puts "Input a number:"
n = gets.to_i
fun(n)
puts 1
