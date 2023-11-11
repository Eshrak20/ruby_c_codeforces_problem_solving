def function(x)
  (1...x+1).each { |i| print "#{i} " }
  # I can use puts x instead of using x+1
  #  Note: Alternative: puts x for print the last value

end

n = gets.to_i
function(n)


#In Ruby, the def keyword is used to define a method. The ... range operator is used to create a range from 1 to x - 1. The each method is then used to iterate over this range, and print "#{i} " is used to print each value followed by a space. Finally, puts x is used to print the last value without a trailing space. The main program reads the input and calls the function method with the provided input.