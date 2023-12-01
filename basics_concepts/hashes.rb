my_hash = {
  "a random word" => "ahoy",
  "Dorothy's math test score" => 94,
  "an array" => [1, 2, 3],
  "an empty hash within a hash" => {}
}

puts my_hash

my_hash = Hash.new
my_hash 

hash = { 9 => "nine", :six => 6 }

shoes = {
  "summer" => "sandals",
  "winter" => "boots"
}

shoes["summer"] #=> "sandals"

puts shoes["hiking"] #=> nil

#shoes.fetch("hiking") #=> KeyError: key not found: hiking

shoes.fetch("hiking", "hiking boots") #=> "hiking boots" return deffault value insted a error

shoes["summer"] = "flip-flops"
#change value of a existing key 

puts shoes

#remove data 
shoes.delete("summer") #-< flip-flops

#Methods 

books = {
  "Infinite Jest" => "David Foster Wallace",
  "Into the Wild" => "Jon Krakauer"
}

puts "keys : #{books.keys}"
puts "values : #{books.values}"


hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)

#Symvbols as hash keys

# 'Rocket' syntax
american_cars = {
  :chevrolet => "Corvette",
  :ford => "Mustang",
  :dodge => "Ram"
}
# 'Symbols' syntax
japanese_cars = {
  honda: "Accord",
  toyota: "Corolla",
  nissan: "Altima"
}

puts american_cars[:ford]
puts japanese_cars[:honda]
# puts japanese_cars[nissan:] gives a error

