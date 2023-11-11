def fun(i)
  return if i == 0

  fun(i - 1)
  puts i
end
puts "Enter the number for reverse printing with function"
n = gets.to_i
puts "Here is the output"

fun(n)
