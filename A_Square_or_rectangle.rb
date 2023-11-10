def main
  row = gets.to_i
  arr = Array.new(row) { Array.new(2) }

  for i in 0..(row - 1)
    for j in 0..1
      arr[i][j] = gets.to_i
    end
  end

  flag = 1
  for i in 0..(row - 1)
    if arr[i][0] == arr[i][1]
      flag = 0
    end

    if flag == 0
      puts "Square"
    else
      puts "Rectangle"
    end

    flag = 1
  end
end

main
