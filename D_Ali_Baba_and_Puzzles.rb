puts "Input four integers:"
a, b, c, d = gets.split.map(&:to_i)

if a + b * c == d || a + b - c == d || a - b + c == d || a - b * c == d || a * b + c == d || a * b - c == d
  puts "YES"
else
  puts "NO"
end
