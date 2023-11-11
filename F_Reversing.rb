n = gets.to_i
array = []

n.times do
  array << gets.to_i
end

(n - 1).downto(0) do |i|
  printf("%d ", array[i])
end
