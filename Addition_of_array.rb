
puts "Declare the first array size"
input1 = gets.to_i
puts "Enput the first array size"
array_1 = gets.split.map(&:to_i)

puts "Declare the second array size"
input2 = gets.to_i
puts "Enput the first array size"
array_2 = gets.split.map(&:to_i)

input3 = input1 + input2
array_3 = array_1 + array_2
 puts "Here is the summation of 3rd array"
array_3.each do |element|
    print "#{element} "
end
