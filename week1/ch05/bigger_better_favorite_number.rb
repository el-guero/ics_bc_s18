puts 'Hello. May I enquire as to what your favorite number is?'
favorite = gets.chomp.to_f
better = (favorite + 1.0).to_s
puts 'Hmmm... have you considered ' + better + '? It\'s bigger, better.'
