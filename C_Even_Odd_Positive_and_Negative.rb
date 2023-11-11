even = odd = positive = negative = 0
puts "Input the array"
  a = gets.split.map(&:to_i)
  a.each do |num|
    if num.even?
      even += 1
      if num > 0
        positive += 1
      elsif num < 0
        negative += 1
      end
    elsif num.odd?
      odd += 1
      if num > 0
        positive += 1
      elsif num < 0
        negative += 1
      end
    end
  end

puts "Even: #{even}\nOdd: #{odd}\nPositive: #{positive}\nNegative: #{negative}"


