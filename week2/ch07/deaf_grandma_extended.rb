bye_times = 2
input = gets.chomp
while bye_times <= 3

  if input == "BYE"
    bye_times = (bye_times + 1)
    puts "I CAN\'T HEAR YA, SONNY!!"
    input = gets.chomp

  elsif input == input.upcase
      puts "NO, NOT SINCE " + (1930 + rand(21)).to_s
      input = gets.chomp

    else
      puts "HUH?! SPEAK UP, SONNY!"
      input = gets.chomp
    end
end

puts "IT\'S ALWAYS NICE TO HAVE YOU OVER!!"
