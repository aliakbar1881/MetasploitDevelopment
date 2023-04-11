#############################
# Ruby cheatsheet
# url : https://dev.to/ericchapman/my-beloved-ruby-cheat-sheet-208o
#############################


#### Naming Conventions ####
customer_import.rb

# Snake case for varibales Methods and Symbols
def display_customer
  # some code
end
:light_red

# Screaming Snake Case for Constants
API_KEY = '123ABC'

# Capialcase for Classes and Modules
class ProductManager
  # some code
end

module CustomerSupport
  # some code
end


#### varible declaration ####
# string
full_name = 'Ruby Programming'
# integer
count = 20
# float
book_price = 15.80
# booleans
active? = true
# array
fruits = ['apple', 'orange', 'banana']
# hash
fruit_color = { apple : 'red' }
# Struct
Person = Struct.new(:name, :age)
person1 = Person.new 'mike', 50
person2 = Person.new 'john', 35


#### print a string to the screen ####
#print with line break
puts 'This string will print on screen'
#print with no line break
print 'The string will print with no line break'
#print var content (debug)
puts customers.inspect


#### string methods ####
# string interpolation
name = 'mike'
message = 'Hello #{name}'
# get string number of characters
'This is a string'.length  # 16
# check if string is empty
'Hello World'.empty?
''.empty?
# convert all characters to uppercase
'hello world'.upcase
# convert all characters to lowercase
'HI'.downcase
# convert first characters to uppercase and the rest to lowercase
'mikE'.capitaize
# remove whitespcae
'  This is a string with space  '.strip
# return a string left justified and padded with a character
'hello'.ljust(20, '.')  # 'hello...............'
# check if a string include character(s)
'hello World'.include? 'World'  # true
# chaining 2 or more methods
'Hello World'.downcase.include? 'world' # true
# index position
'Welcome to this web site'.index('this')
# returns string chrarcters
'This is a string'[1] # h
'This is a string'[0..3] # This
'This is a string'[-1] # g
# replcae first sub string
'Hello dog my dog'.sub 'dog', 'cat' # Hello cat my dog
# replace all sub string
'Hello dog my dog'.gsub 'dog', 'cat' # Hello cat my cat
# Split string into an array
'Apple Oraneg Banana'.split '' # ['Apple', 'Orange', 'Banana']
# get console keybaord input
input = gets
# get commnad line arguments
puts ARGV



#### Numbers ####
number.round 2.68
number.floor 2.68
number.ceil 2.68
2.next # 3
puts 3 / 2    # 1 (integers with integer result integer)
puts 3 / 2.0  # 1.5 (float with integer result float)
puts 2.even?
puts 2.odd?
# random number
random_number = rnad(1..100)


#### Loop ####
loop do
  puts "Stop loop by using 'break' statement"
  puts "Skip one occurence by using 'next' statement"
end

while number < 100
  puts number
  number += 1
end

# Range
(1..10).each{ |i| puts i}
(1..10).each do |i|
  puts i
end

10.times { puts "Hello World" }


#### Conditionals statement ####
if action == 1
  puts 'action 1'
elsif action < 5
  puts 'action not 1 but less than 5'
else
  puts 'action greater than 5'
end
# unless (negated if)
puts 'The user is not active' unless active == true
# ternary operator
active ? 'The user is active' : 'The user is not active'
# case statement
case points
when 0
  puts '0'
when 1..50
  puts 'between 0, 50'
when 51..70
  puts 'between 51, 70'
when 71..99
  puts 'between 71, 99'
else
  'not accurate'


#### array ####
fruits = ['Apple', 'Orange', 'Banana']
fruits.length

fruits.first
fruits.last

fruits[0]
fruits[-2]
fruits[1..2]
# itreration
fruits.each do { |fruit| puts fruit }
fruits.each_with_index do |fruit, index|
  puts fruit
  puts index
end


#### Array Methods ####
fruits.include? 'Orange'
[1, 2, 3, 4].sort
[1, 2, 3].reverse
fruits.push 'Srawberry' # end
fruits << 'Raspberry' # end
fruits.unshift 'Strawberry' # first
fruits.pop
fuits.delete_at(0)
fruits.shift
fruits.join ', '
array1.concat array2
puts ['Potato', *fruits, 'Watermelon']
