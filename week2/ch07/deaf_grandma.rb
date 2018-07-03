input = gets.chomp
while input != 'BYE'

  if input == "BYE"
    break

  elsif input == input.upcase
      puts "NO, NOT SINCE " + (1930 + rand(21)).to_s
      input = gets.chomp

    else
      puts "HUH?! SPEAK UP, SONNY!"
      input = gets.chomp
    end
end

puts "IT\'S ALWAYS NICE TO HAVE YOU OVER!!"
