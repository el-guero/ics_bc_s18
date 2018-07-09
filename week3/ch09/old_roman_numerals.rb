def old_roman_numeral num
  array = []
  reverse_array = array.reverse
  roman = []
  check = num.to_s
  var = 0

  while num > 0
    array.push (num % 10)
    num = (num / 10)
  end

  if check.length == 4
    roman[0] = 'M' * array[3]
    var = 3
  end

  if (check.length == 3 || var == 3)
    if (array[2] / 5) < 1
      roman[1] = 'C' * array[2]
    elsif array[2] == 5
      roman[1] = 'D'
    else
      roman[1] = 'D' + 'C' * (array[2] - 5)
    end
    var = 2
  end

  if (check.length == 2 || var == 2)
    if (array[1] / 5) < 1
      roman[2] = 'X' * array[1]
    elsif array[1] == 5
      roman[2] = 'L'
    else
      roman[2] = 'L' + 'X' * (array[1] - 5)
    end
    var = 1
  end

  if (check.length == 1 || var == 1)
    if (array[0] / 5) < 1
      roman[3] = 'I' * array[0]
    elsif array[0] == 5
      roman[3] = 'V'
    elsif array[0] == 0
      roman[3] = 0
    else
      roman[3] = 'V' + 'I'*(array[0] - 5)
    end
  end
  puts roman[0].to_s + roman[1].to_s + roman[2].to_s + roman[3].to_s
end

puts old_roman_numeral 2698
puts old_roman_numeral 345
puts old_roman_numeral 12
puts old_roman_numeral 3000
puts old_roman_numeral 333
puts old_roman_numeral 1739
puts old_roman_numeral 777
