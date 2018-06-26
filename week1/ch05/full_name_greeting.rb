puts 'Hello, thank you for coming to the interview. What\'s your 1st name?'
name_one = gets.chomp
puts 'What\'s your middle name?'
name_two = gets.chomp
puts 'And your last name?'
name_three = gets.chomp
full_name = name_one + ' ' + name_two + ' ' + name_three
puts 'Thanks. It\'s a pleasure to meet you, ' + full_name + '!'
