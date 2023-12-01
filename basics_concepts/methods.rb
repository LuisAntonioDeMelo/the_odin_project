#methods ruby

puts "anything".reverse

def my_name
    "Joe Doe" #=> return
end

puts my_name
#
#method_name      # valid
#_name_of_method  # valid
#1_method_name    # invalid
# #method_27        # valid
# method?_name     # invalid
# method_name!     # valid
# begin            # invalid (Ruby reserved word)
# begin_count      # valid

#default parametes 

def greet(name = "stranger")
    "Hello, " + name + "!"
end

puts greet("Jane")
puts greet

#explict return

def my_name
    return "Joe Doe" #=> return
end

def even_odd(number)
    unless number.is_a? Numeric
      return "A number was not entered."
    end
  
    if number % 2 == 0
      "That is an even number."
    else
      "That is an odd number."
    end
end


puts even_odd(16)
puts even_odd(17)

def return_squared(number) 
    number * number
end

x = return_squared(20) #=> 400
puts x
y = 100

sum = x + y #=> 500

puts "The sum of #{x} and #{y} is #{sum}."

phrase = ["be", "to", "not", "or","be", "to"]

puts phrase.reverse.join(" ").capitalize

puts 5.even?  #=> false
puts 6.even?  #=> true
puts 17.odd? #=> true

puts 12.between?(10, 15)

#Bang methods 

whisper =  "HELLO EVERBODY"

puts whisper.downcase
puts whisper #=> "HELLO EVERYBODY"

# ! overwrites the variable 
puts whisper.downcase! #=> "hello everybody"
puts whisper #=> "hello everybody"