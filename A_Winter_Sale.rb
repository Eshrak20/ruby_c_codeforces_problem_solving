discount = gets.to_f
discount_price = gets.to_f
x = 1 - (discount / 100)

org = discount_price / x
puts format("%.2f", org)
