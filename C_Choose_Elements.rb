n, k = gets.split.map(&:to_i)
arr = Array.new(n)

for i in 0..n-1
  arr[i] = gets.split.map(&:to_i)
end

for i in 0..n-1
  for j in 0..n-2
    if arr[i][0] > arr[j][0]
      temp = arr[i]
      arr[i] = arr[j]
      arr[j] = temp
    end
  end
end

sum = 0
for i in 0..k-1
  sum += arr[i][0] if arr[i][0] > 0
end

puts sum


#একটা এরে দেওয়া হবে এবং এর মত যে কোন একটা বা দুইটা বা বলে দেওয়া হবে যে কয়টা সংখ্যা দিয়ে সর্বোচ্চ কত সংখ্যা বের করা যায়
