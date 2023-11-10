def fun(i, y)
  return if i == y

  puts "I love Recursion"
  fun(i + 1, y)
end

def main
  n = gets.to_i
  fun(0, n)
end

main
