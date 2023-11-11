a = gets.chomp

a.each_char.with_index do |char, i|
  if char == ','
    a[i] = ' '
  elsif char >= 'A' && char < 'a'
    a[i] = (char.ord + 32).chr
  else
    a[i] = (char.ord - 32).chr
  end
end

puts a
