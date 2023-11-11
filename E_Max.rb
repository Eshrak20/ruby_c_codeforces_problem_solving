input = gets.to_i
max = 0

input.times do
  a = gets.to_i
  max = a if a > max #চেকিং করে a মান ম্যাক্স এর থেকে বড় কিনা # a > max checks if the value of a is greater than the current value of max.f the condition is true, max = a assigns the value of a to the variable max.
                     #If the condition is false, max remains unchanged. 

end
puts"The mx number"
puts max
