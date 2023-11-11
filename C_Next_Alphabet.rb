puts "Input a character:"
input = gets.chomp

if input == 'Z'
  puts 'A'
elsif input == 'z'
  puts 'a'
else
  puts (input.ord + 1).chr
end
