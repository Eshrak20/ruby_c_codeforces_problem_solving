loop do
  begin
    input = gets.to_i
    if input == 2023
      puts "Correct"
      break
    else
      puts "Wrong"
    end
  rescue EOFError
    break
  end
end
