(1..150).each do |num|
  if num % 3 == 0
    num = num.to_s + "!" 
    puts sprintf("%3s", num).gsub(/ /, "0")[0..2]
  elsif num.to_s.include?("3")
    num = num.to_s + "!" 
    puts sprintf("%3s", num).gsub(/ /, "0")[0..2]
  else
    puts sprintf("%03d", num)
  end
end
