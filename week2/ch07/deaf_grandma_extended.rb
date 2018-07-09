bye = 0
input = gets.chomp
while true
  if input == 'BYE'
    bye += 1
    puts "I CAN\'T HEAR YA, SONNY!!"
  elsif input == input.upcase
    puts "NO, NOT SINCE " + (1930 + rand(21)).to_s
    bye = 0
  else
    puts "HUH?! SPEAK UP, SONNY!"
    bye = 0
  end
  input = gets.chomp
  if (bye == 2 && input == 'BYE')
    break
  end
end
puts "IT\'S ALWAYS NICE TO HAVE YOU OVER!!"
