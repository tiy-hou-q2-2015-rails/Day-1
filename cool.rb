# def say words
#   puts "oh hai there:.... #{words}"
# end
# say "Hello my name is jwo"

puts "What is your first name?"
first_name = gets.chomp
puts "Cool. What is your last name?"
last_name = gets.chomp


def full_name first_name, last_name
  "#{last_name.capitalize}, #{first_name.capitalize}"
end

formatted_full_name = full_name first_name, last_name

puts formatted_full_name
