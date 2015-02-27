# Quiz 1

#1
1
2
3
4


#2

1) Means "not eaqual to"
2) Not this user name
3) Part of the method
4) A ternary operator
5) Part of the method
6) Turns an object into a boolean value

#3
str.gsub!('important', 'urgent')

#4

delete_at will delete at the specified index
delete(1) will delete the number one from the array

#5



(10..100).each do |num|
  if num == 42 
    puts "Yes, we've got number #{num}!"
  else 
    puts "nada for ya, buddy!"
  end
end

#6
1)

str = "and seven years ago..."
p str
p "------------------------------"

str.gsub!("and", "Four scours and")

p str
p "------------------------------"

2)

str.prepend("Four score ")

puts str

#7

42

#8

p ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]].flatten!

#9

barneys_name_number = arr_hash.assoc("Barney")

#10

arr_hash = {}
arr.each_with_index do |value, index|
  arr_hash[value] = index
end

#Quiz 2

#1
hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

p hash["Spot"]

hash.has_key?("Spot")
hash.key?
hash.member?

#2

hash = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}

p hash["Herman"] + hash["Lily"] + hash["Grandpa"] + hash["Eddie"] + hash["Marilyn"] + hash["Spot"]

=> 6174

#3

hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

hash.delete("Grandpa")

p hash

#4

p str.capitalize!
p srt.swapcase!
p str.downcase
p str.upcase

#5

hash = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
rest = { "Marilyn" => 22, "Spot" => 237 }

 hash.merge!(rest)

 p hash

 #6

 hash = {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, "Marilyn"=>22, "Spot"=>237}

hash.each do |key, value|
  if value < 15
    puts value
end
end

#7

str = "Few things in life are as important as house training your pet dinosaur."

if str =~ /dino/
  puts "We've got a match!"
end

#8

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)


p index = arr.index{ |name| name[0, 2] == "Be" } 

#9

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)


arr.map! do |name|
  name[0, 3]
end

p arr

#10

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)


arr.map! {|name| name[0,3]}


p arr


# Quiz 3

#1

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

#2

arr = %w(Fred Barney Wilma Betty BamBam Pebbles)

arr << "Dino"

#3

arr.push("Dino").push("Hoppy") 

#4

str.slice!(0, str.index('house'))

#5

count = str.scan('t').count

#6

str1 = "Fred"
str2 = "Barney"


p str1.length == str2.length

#7

title.center(40)

#8

arr.sort!{ |a, b| a.size <=> b.size }

#9

arr.sort!{ |a, b| b.size <=> a.size }

#10

arr.sort!{ |a, b| a.casecmp(b) }











