n = gets.to_i
A = []

n.times do
  A << gets.to_i
end

mn = Float::INFINITY
pos = 0

A.each_with_index do |value, i|
  if value < mn
    mn = value
    pos = i + 1
  end
end
puts"The lowest number"
puts "#{mn}"
puts"The index value"
puts "#{pos}"