def digit_alignment(numbers)
  sprintf("%03d", numbers)
end

(1..150).each do |num|
  case num % 3
  when 0
    puts sprintf("%03d!", num)
  end
end
