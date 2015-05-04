first_name = "stephan"
last_name = "wolgamott"

#puts greeting + " " + first_name + " " + last_name

# puts "Oh hai there #{first_name.upcase} #{last_name}"

#
# needed_spaces = 13 - first_name.length
# padding = " " * needed_spaces

padded_first_name = first_name.ljust(13)

puts
puts "First Name | Last Name"
puts "------------------------"
# puts "#{first_name.ljust(13)}#{last_name}"

puts  padded_first_name + last_name
