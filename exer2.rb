

#Variables------------------------------------------

#2

puts "How old are you? "
age = gets.chomp.to_i

i = 0 
decade = 10

while i < 4
  age = age + 10
  puts "In #{decade} years you will be #{age}"
  decade += 10
  i +=1
end 


#3
puts "What's your name, holmes?"
name = gets.chomp

puts "Well, it's nice to meet you #{name}! So nice, that I'm gunna say yo name again and again!"

10.times do |n|
  puts name
end

#4

puts "What's your first name, holmes?"
first_name = gets.chomp

puts "And your last name, muchacha?"
last_name = gets.chomp

puts "Well, it's nice to meet you #{first_name} #{last_name}!"

#Methods-----------------------------------------------

#1

def greeting(name)
  puts "Hello there, #{name}!"
end

greeting("Codwallus")

#3

def multiply(num1 , num2)
  num1 * num2
end

puts multiply(4, 2)

#Flow Control---------------------------------------

#2

puts "Enter your name, holmes!"
name = gets.chomp

if name.length > 10
  puts name.upcase
end

#3

puts "Enter a number between 0 and 100!"
number = gets.chomp.to_i


if number >= 0 && number <= 50
  puts "Your number is between 0 and 50"
elsif number >= 51 && number <= 100
  puts "Your number is between 50 and 100"
else 
  puts "Your number is either negative, or over 100!"
end

#5

def pic_a_number(number)

#puts "Enter a number between 0 and 100!"
#number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "Your number is between 0 and 50"
elsif number >= 51 && number <= 100
  puts "Your number is between 50 and 100"
else 
  puts "Your number is either negative, or over 100!"
end
end

puts pic_a_number(33)

puts pic_a_number(78)

#Loops---------------------------------------------

#3
arr = ["dog", "cat", "cow"]

arr.each_with_index {|obj, i| p obj, i}

#4

def countdown(start)
  puts start
  if start > 0
    countdown(start -1)
  end
end

puts countdown(22)  

# Array---------------------------------------------

#1

arr = [1, 3, 5, 7, 9, 11]
number = 3

# Hashes ---------------------------------------------

#2

hash = {"cat" => 2, "dog" => 3}
new_hash = {"fish" => 0, "bird" => 0}
hash.merge(new_hash)

puts "Caller not mutated: "
puts hash



hash = {"cat" => 2, "dog" => 3}
new_hash = {"fish" => 0, "bird" => 0}
hash.merge!(new_hash)

puts "Caller mutated: "
puts hash

#Exercises--------------------------------------------------

#1
 arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each {|num| puts num}

#2

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

puts arr.select {|num| num > 5}

#3

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |num|
  if num % 2 != 0
    puts num
  end
end

#4
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.push("11")
arr.unshift("0")

puts arr

#5
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]


arr.pop
arr.push("3")

puts arr

#6

arr.uniq

#7

#arrays are ordered by index, and hashes by key/value pairs

#8

hash = {:name => "Trudy"}
hahs = {name: "Trudy"}

#9

h = {a:1, b:2, c:3, d:4}

puts h[:b]

#10

# yes and yes

hash = {name: "Trudy", ["1,", "2", "3"]}

arr = [{name: "Joseph"}, "1", "2"]


#11 Ruby-doc.org 
#It's the only one that I've used so far

#12

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email]= contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

puts contacts

#13

hash = {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"}, "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :phone=>"123-234-3454"}}

puts hash["Joe Smith"][:email]
puts hash["Sally Johnson"][:phone]

#14
#couldn't do 

#15

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']


arr.delete_if {|let| let.start_with? "s"}

puts "---------------------------------------"
puts arr
puts "--------------------------------------"
arr << 'snow'
arr << 'slippery'
arr << 'salted roads'

puts arr
puts "---------------------------------------"

arr.delete_if {|let| let.start_with? "s", "w"}
#arr.delete_if {|let| let.start_with? "w"}

puts arr
puts "---------------------------------------"


#16

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

puts a 
puts "----------------------------------------------"


a.map! {|word| word.split}
a.flatten 

p a

#17

# puts "These hashes are the same!"


