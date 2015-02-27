
# Getting Started
#1

puts "this is file one"

puts "This is file two"

#2

$ rm -R my_folder

# The Basics----------------------------------------------------

#1

"Cody " + "Bouscaren"

#2

3452

3452 / 1000 # thousands

3452 / 10 / 10 % 10 # hundereds

3452 % 100 / 10 # tens

3452 % 10 # ones

#3

movies = { "Pulp Fiction" => 1995, "Star Wars" => 1980, "Last Tango" => 1983}

puts movies["Pulp Fiction"]
puts movies["Star Wars"]
puts movies["Last Tango"]

#4

movies = [1995, 1980, 1983]

puts[0]
puts[1]
puts[2]

#5

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

#6

x = 3.1 * 3.1
y = 3.2 * 3.2
z = 3.3 * 3.4

puts x, y, z

#7

A closing bracket is missing on line two


#Variables-------------------------------------------------

#1

puts "What's your name?"
name = gets.chomp
puts "Hello there #{name}!"

#2

puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be #{age + 10}"
puts "In 20 years you will be #{age + 20}"
puts "In 30 years you will be #{age + 30}"
puts "In 40 years you will be #{age + 40}"

#3

puts "What's your name?"
name = gets.chomp
10.times do 
  puts name
end  

#4

puts "What's your name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts first_name + " " + last_name 

#5

#First result is 3
#Second result is an error, because x is a local variable 

#6

#The error message tells us that the variable shoes cannot be found

# Methods------------------------------------------------------

#1

def greeting(name)
  puts "Hello there, #{name}!"
end

puts greeting("Codewell")

#2 

1) => 2

2) 2
=> nil

3) Joe
=> Joe

4)"four"

5) nothing
=> nil 

#3 

def multiply(a, b)
  a * b
end

#4 it doesn't return anything

#5 
def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# it prints Yippee!!!! and returns nil 

#6 that you only passed in one argument when two parameters were requested. 


#Flow Control---------------------------------------------

#1

1) false

2) false

3) false

4) true 

5) true 

#2 

def all_caps(string)
  if string.length > 10 
    puts string.upcase
  else 
    string
  
end
end

#3

puts "Please pick a number between 0 and 100"
num = gets.chomp.to_i

if num > 0 && num < 50
  puts "The number is between 0 and 50"
elsif num > 50 && num < 100
  puts "The number is between 50 and 100"
else
  puts "The number is negative or above 100"
end

#4

1) FALSE

2) "Did you get it right?"

3) "Alright now!"

#5 

#case version----
def evaluate_case_statement(num)


case 
when num > 0 && num < 50
  puts "The number is between 0 and 50"
when num > 50 && num <= 100
  puts "The number is between 50 and 100"
else
  puts "The number is negative or above 100"
end
end

#puts "Please pick a number between 0 and 100"
#num = gets.chomp.to_i

evaluate_case_statement(55)

#if version----

def evaluate_if_statement(num)


#puts "Please pick a number between 0 and 100"
#num = gets.chomp.to_i

if num > 0 && num < 50
  puts "The number is between 0 and 50"
elsif num > 50 && num < 100
  puts "The number is between 50 and 100"
else
  puts "The number is negative or above 100"
end
end


evaluate_if_statement(33)

#6 needed to add an extra end (for the if statement)

# Loops-------------------------------------

#1 It returns x (the original array)

#2

x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end

#3

movies = ["last tango", "pulp fiction", "resevoir dogs"]


movies.each_with_index do |film, index| 
  puts "#{index + 1}. #{film}"
  index += 1

end 

#4

def countdown(x)
  if x <= 0
    puts x
  else 
    puts x
    countdown(x-1)
  end 
end 

countdown(33)


# Arrays----------------------------------------------------------

#1

if arr.include?(3)
  puts "True"
end

#2

a) 
arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
returns 1

b) arr = [["b"], ["a", [1,2,3]]]

#3

arr[1][0]

#4

1) 3

2) Error message

3) 8 

#5

a) "e"   
b) "T"
c) "A"

#6

a string was used instead of listing the index. the correct answer would be:

names[3] = 'jody'

#7

array = [1, 2, 3, 4]
new_array = []

array.each do |n|
  new_array << n + 2
end

p array
p new_array

# Hashes-------------------------------------------------------


#1

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

#2

my_fam = {sister: "Kala", nephew: "Joseph", daughter: "Aly"}

new_fam = {father: "Chuck"}

my_fam.merge(new_fam)

p my_fam

my_fam.merge!(new_fam)

p my_fam

#3

my_fam = {sister: "Kala", nephew: "Joseph", daughter: "Aly"}

my_fam.keys.each {|k| puts k}

my_fam.values.each {|v| puts v}

my_fam.each {|k,v| puts k, v}

#4

person[:name]

#5

my_fam = {sister: "Kala", nephew: "Joseph", daughter: "Aly"}

 my_fam.has_key?(:sister)


#6 couldn't do



#7 one is a symbol and one uses the local variable x d



#8 B


#Files-------------------------------------------------------------------

#More Stuff----------------------------------------

#1

def lab(string)
  if string.downcase =~ /lab/
    puts "lab"
  else 
    puts "nada"
   end
   end


  lab("laboratory")
  lab("Pans Labyrinth")
  etc.

  #2
#nothing is printed to the screen. a Proc object is returned.

#3 Exception handling handles errors and keeps the program running when an error is reached. 

#4

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

#5 The parameter is missing the ampersand 

#Exercises-------------------------------


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


