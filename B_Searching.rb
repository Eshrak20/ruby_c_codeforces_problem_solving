# puts "Enter the size of array"
# n = gets.to_i
array_1 = gets.split.map(&:to_i)
puts "Search the number"
x = gets.to_i
keep = -1

array_1.each_with_index do |element, i|
  if x == element
    keep = i
    break
  end
end

puts keep


#একটা array নিব এবং বলে দিব যে এর ভিতরে এই সংখ্যাটা আছে কিনা যদি থাকে তাহলে ওইটার ইনডেক্স নাম্বার দেখাবে