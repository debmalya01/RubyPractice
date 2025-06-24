# Creating Arrays
arr = []
arr = Array.new(3)
arr = Array.new(3, 7)
arr = Array.new(3, true)
puts arr = Array.new(3, 'Hello')

# Accessing Arrays

str_array = %w[This is a small array]

str_array[0]            #=> "This"
str_array[1]            #=> "is"
str_array[4]            #=> "array"
str_array[-1]           #=> "array"
str_array[-2]           #=> "small"

str_array.first         #=> "This"
str_array.first(2)      #=> ["This", "is"]
str_array.last(2)       #=> ["small", "array"]

# Modifying Arrays

num_array = [1, 2]

num_array.push(3)

num_array.push(4, 5)
puts num_array
puts '_______________'

num_array.pop

puts num_array
puts '_______________'

num_array << 6
puts num_array

array = [2, 3, 4]

array.unshift(1) #=> [1, 2, 3, 4]
puts '_______________'
puts array
array.shift #=> 1
puts '_______________'
puts array #=> [2, 3, 4]

num_array = [1, 2, 3, 4, 5, 6]

num_array.pop(3)          #=> [4, 5, 6]
num_array.shift(2)        #=> [1, 2]
puts '_______________'
puts num_array #=> [3]


# Concating Arrays
a = [1, 2, 3]
b = [3, 4, 5]

a + b         #=> [1, 2, 3, 3, 4, 5]
a.concat(b)   #=> [1, 2, 3, 3, 4, 5]

#Difference between Arrays
[1, 1, 1, 2, 2, 3, 4] - [1, 4]  #=> [2, 2, 3]


#Common methods on arrays 
[].empty?               #=> true
[[]].empty?             #=> false
[1, 2].empty?           #=> false

[1, 2, 3].length        #=> 3

[1, 2, 3].reverse       #=> [3, 2, 1]

[1, 2, 3].include?(3)   #=> true
[1, 2, 3].include?("3") #=> false

[1, 2, 3].join          #=> "123"
[1, 2, 3].join("-")     #=> "1-2-3"


