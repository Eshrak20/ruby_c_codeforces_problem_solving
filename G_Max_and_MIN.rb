def fun(arr)
  size_of_arr = arr.size

  (0...size_of_arr).each do |i|
    (0...size_of_arr - 1).each do |j|
      if arr[i] >= arr[j]
        arr[i], arr[j] = arr[j], arr[i] 
#         arr[i], arr[j] represents the left-hand side of the assignment.
# arr[j], arr[i] represents the right-hand side of the assignment.
# During execution, the values on the right-hand side are collected into an array, and then they are assigned, in order, to the variables on the left-hand side. So, it effectively swaps the values of arr[i] and arr[j] without needing an additional temporary variable.
# For example, if arr[i] is 3 and arr[j] is 5, after the assignment, arr[i] will be 5, and arr[j] will be 3.
      end
    end
  end

  (size_of_arr - 1).downto(0) do |i|
    print "#{arr[i]} "
    break
  end

  (0...size_of_arr).each do |i|
    print "#{arr[i]}"
    break
  end
end

input = gets.to_i
arr = []

input.times do
  arr << gets.to_i
end

fun(arr)
