puts 'Type out a word, press ENTER, repeat as many times as you like.'
puts 'Once you\'re done, press ENTER on an empty line.'
puts 'The words will be will be returned in alphabetical order.'
array = []
words = gets.chomp

while words != ''
  array.push words
  words = gets.chomp
  end
end
puts array.sort
puts 'The list above contains the words typed in alphabetical order.'
