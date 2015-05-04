# creating a hash
jwo = {first_name: "Jesse",
          last_name: "Wolgamott",
          city: "Sugar Land",
          state: "Texas"}

# a hash, defines a thing using key, value == attributes

bwo = {first_name: "Brian",
        last_name: "Wolgamott",
        city: "Rangley",
        state: "Colorado"}

the_wos = [jwo, bwo]

the_wos.each do |wo|
  name = wo[:first_name]
  city = wo[:city]
  puts "#{name} lives in: #{city}"
end
