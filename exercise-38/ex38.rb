ten_things = "Apples Oranges Crows Telephones Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Banana", "Water", "Air", "Earth", "Fire", "Whatever", "Donuts"]

while stuff.length !=10
    next_one = more_stuff.pop
    puts "Adding: #{next_one}"
    stuff.push(next_one)
    puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do something with this stuff:"

puts stuff[1]
puts stuff[-1]

puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")