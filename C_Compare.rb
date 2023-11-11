a = gets.chomp
b = gets.chomp
i = 0

while true
  if a[i].nil? && b[i].nil?
    puts a
    break
  elsif a[i].nil?
    puts a
    break
  elsif b[i].nil?
    puts b
    break
  end

  if a[i] == b[i]
    i += 1
  elsif a[i] < b[i]
    puts a
    break
  elsif a[i] > b[i]
    puts b
    break
  end
end

#as input:
# hello world
# hello universe

#Explanation: The program compares the two strings character by character. It finds that the first string "hello world" is smaller than the second string "hello universe" because the character 'w' comes after 'l'. Therefore, the output is "hello universe".
