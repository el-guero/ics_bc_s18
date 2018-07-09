title = ['Hot, Flat and Crowded Table of Contents']
chapters = ['3: How We Move Forward', '2: How We Got There' , '1: Where We Are']
pages = ['page 3', 'page 53' , 'page 203']
while pages != []
  puts title[0].center(80)
 puts chapters[2].ljust(0) + pages[2].rjust(50)
 pages.pop
 puts chapters[1].ljust(0) + pages[1].rjust(46)
 pages.pop
 puts chapters[0].ljust(0) + pages[0].rjust(43)
 pages.pop
end
