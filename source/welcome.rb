# String#center

def puts_title(title, size:20, decoration:"#")
  puts "".center(size, decoration)
  puts " #{title} ".center(size, decoration)
  puts "".center(size, decoration)
end

puts_title("Welcome!")
####################
##### Welcome! #####
####################
