age = 18 # => 18
age = 18 + 5 # => 23

age = 18
age = 33
# => result 33

#operadores
age += 23
age -= 2

cash = 10
cash *= 2 # => 20

temperature = 40
temperature /= 10 #=> 4

a = 19
string  = "John"

age = 19 
name = "John"
can_awin = false

desired_location = "Barcelona"
johns_location = desired_location

desired_location # => "Barcelona"
johns_location #=> "Barcelona"

puts "Hello Wolrd"
print johns_location
puts "I love drinking coffee"

puts "Enter a value :"
val = gets
puts "Ok your value is : " + val
puts "Now we gonna find you value on this array : "
puts "..."

valor = "2"
if valor === "2"
    puts "I can play video games"
end 

if 1 < 2 
    puts "Hot diggity, 1 is less than 2!"
end

attack_by_land =  false

if attack_by_land ==  true 
    puts "release  the goat"
else 
    puts "release the shark"
end 

puts 5!= 8
puts 5 == 9

puts 5.eql?(5) # TRUE
puts 5.eql?(5.0) # FALSE

grade = 'F'

did_i_pass = case grade 
when 'A' then "Hell yeah!"
when 'D' then "Don't tell your mother"
else "'YOU SHALL NOT PASS!' - Gandalf "
end

puts did_i_pass

puts "Insert you grade"
grade = gets.chomp

case grade
when 'A'
    puts "You're a genius"
    future_bank_account_balance = 5_000_000
when 'D'
    puts "Better luck next time"
    can_i_retire_soon =  false
else 
    puts "'You SHAL NOT PASS!' - Gandalf"
    fml = true
end

