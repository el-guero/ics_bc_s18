puts 'Type your starting year, beginning  at 0'
starting_year = gets.chomp.to_i
puts 'Type your ending year'
ending_year= gets.chomp.to_i
puts 'These are the leap years from ' + starting_year.to_s + ' to ' + ending_year.to_s

while ending_year >= starting_year
  if (starting_year % 4 == 0) && (starting_year % 400 == 0 || starting_year % 100 != 0) #Must be divisible by 4 and divisible by 400 but not 100.
    puts starting_year.to_s
  end
  starting_year = starting_year + 1
end
