title = ['Hot, Flat and Crowded Table of Contents']
chapters = ['1: Where We Are       ', '2: How We Got There   ', '3: How We Move Forward']
pages = ['page 3', 'page 53' , 'page 206']
number = 0

puts title[0].center(80)
while number != 3
 puts chapters[number].ljust(0) + pages[number].rjust(50)
 number += 1
end
