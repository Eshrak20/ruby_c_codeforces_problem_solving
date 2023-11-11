n = gets.to_i

n.times do
  array = gets.chomp
  str_len = array.length

  if str_len <= 10
    puts array
  else
    sum = str_len - 2
    puts "#{array[0]}#{sum}#{array[-1]}"
  end
end
