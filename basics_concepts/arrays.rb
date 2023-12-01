array = [2,7,9,11]
string_arr = ["me", "you", "fine", "nice"]

Array.new 
Array.new(3) # [ nil, nil, nil]

Array.new(5, 5) #quantidade, valor


string_arr[0] #["me"]
string_arr[2] #["fine"]

puts string_arr[3] #nice

#reverse
puts string_arr[-2]
puts string_arr[-1]

string_arr.first
string_arr.last

string_arr.last(2)

#add and removing

arr = [2,4,5,6,7,8]
arr << 8
print arr

puts "push and << add to the end"
arr.push(9,10)
print arr

puts "\n"

num_array = [1, 2, 3, 4, 5, 6]
puts "remove shift" 
num_array.shift(1)

puts "unshift add on beginning"
num_array = [1, 2, 3, 4, 5, 6]
num_array.unshift(0)

num_array.pop(3)          #=> [4, 5, 6]
num_array.shift(2)        #=> [1, 2]
num_array                 #=> [3]

puts " adding and subtracting"
a = [1, 2, 3]
b = [3, 4, 5]

a + b         #=> [1, 2, 3, 3, 4, 5]
a.concat(b)   #=> [1, 2, 3, 3, 4, 5]
print num_array

puts "\n ### \n"
print [1, 1, 1, 2, 2, 3, 4] - [1, 4]  #=> [2, 2, 3]

num_array.methods #list methods 