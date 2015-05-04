books = ["Zen and the art of motorcycle maintenance",
          "Steve Jobs",
          "Ruby Wizardry",
          "Martian",
          "The Replacements"
        ]

# puts book_one + ", " + book_two + ", " + book_three + ", " +
#      book_four + ", " + book_five

# puts books.sort.join(", ")

puts "Our favorite books: "

books.each do |book|
  puts "* #{book}"
end
