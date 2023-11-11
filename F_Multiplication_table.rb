input = gets.to_i

(1..12).each do |i|
  result = i * input
  puts "#{input} * #{i} = #{result}"
end
