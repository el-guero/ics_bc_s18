def new_roman_numeral num
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
    if (array[2] / 4) < 1
      roman[1] = 'C' * array[2]
    elsif array[2] == 4
      roman[1] = 'CD'
    elsif array[2] == 5
      roman[1] = 'D'
    elsif (array[2] == 6 || array[2] == 7 || array[2] == 8)
      roman[1] = 'D' + 'C' * (array[2] - 5)
    elsif array[2] == 9
      roman[1] = 'CM'
    end
    var = 2
  end

  if (check.length == 2 || var == 2)
    if (array[1] / 4) < 1
      roman[2] = 'X' * array[1]
    elsif array[1] == 4
      roman[2] = 'XL'
    elsif array[1] == 5
      roman[2] = 'L'
    elsif (array[1] == 6 || array[1] == 7 || array[1] == 8)
      roman[2] = 'L' + 'X' * (array[1] - 5)
    elsif array[1] == 9
      roman[2] = 'XC'
    end
    var = 1
  end

  if (check.length == 1 || var == 1)
    if (array[0] / 4) < 1
      roman[3] = 'I' * array[0]
    elsif array[0] == 4
      roman[3] = 'IV'
    elsif array[0] == 5
      roman[3] = 'V'
    elsif (array[0] == 6 || array[0] == 7 || array[0] == 8)
      roman[3] = 'V' + 'I' * (array[0] - 5)
    elsif array[0] == 9
      roman[3] = 'IX'
    end
  end
  puts roman[0].to_s + roman[1].to_s + roman[2].to_s + roman[3].to_s
end

puts new_roman_numeral 3476
puts new_roman_numeral 357
puts new_roman_numeral 83
puts new_roman_numeral 1234
puts new_roman_numeral 2675
puts new_roman_numeral 8
