puts "Input the value of n:"
n = gets.to_i

A = []
puts "Input the array elements:"
n.times do |i|
  A[i] = gets.to_i
end

n.times do |i|
  if A[i] <= 10
    puts "A[#{i}] = #{A[i]}"
  end
end
