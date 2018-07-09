title = 'Hot, Flat and Crowded Table of Contents'
puts title.center(80)
first = 'Chapter 1: Where We Are'
second = 'Chapter 2: How We Got There'
third = 'Chapter Three: How We Move Forward'
first_again = '  page 3'
second_again = ' page 53'
third_again = 'page 203'
puts first.ljust(1) + first_again.rjust(50)
puts second.ljust(1) + second_again.rjust(46)
puts third.ljust(1) + third_again.rjust(39)
