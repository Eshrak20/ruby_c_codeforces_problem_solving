ar = gets.chomp
count = 0

ar.each_char do |char|
  sum = char.to_i
  count += sum
end

puts count

#দুইটা সংখ্যার যোগফল 
#লোপের মাধ্যমে যোগ করব