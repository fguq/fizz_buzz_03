def number_output(number)
  number = number.to_s + "!" 
  puts sprintf("%3s", number).gsub(/ /, "0")[0..2]
end

(1..150).each do |num|
  if num % 3 == 0 || num.to_s.include?("3")
    number_output(num)
  else
    puts sprintf("%03d", num)
  end
end
