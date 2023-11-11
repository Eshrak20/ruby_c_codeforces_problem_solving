
print"Input the first number: " 
a = gets.chomp
print"Input the second number: " 
b = gets.chomp
# puts "The length of number: "
# puts "#{a.length} #{b.length}"
# puts "The number: "
# puts "#{a} #{b}"

temp = b[0]
b[0] = a[0]
a[0] = temp

puts "The reverse number: "
puts "#{a} #{b}"
