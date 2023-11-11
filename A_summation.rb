n = gets.to_i
array = Array.new(n)

for i in 0..n-1
    array[i] = gets.to_i
end

sum = 0
for i in 0..n-1
    sum += array[i]
end

positive = sum.abs
puts positive
