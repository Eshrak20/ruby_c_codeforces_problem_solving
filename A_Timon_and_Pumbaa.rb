a, b = gets.split.map(&:to_i)
res = a - b

if res >= 0
    puts res
else
    puts 0
end
