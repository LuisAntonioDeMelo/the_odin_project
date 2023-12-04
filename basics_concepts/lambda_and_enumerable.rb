# each

ark = ['cat', 'dog', 'pig', 'goat']
for animal in ark
   puts ark[animal]
end   

ark = ['cat', 'dog', 'pig', 'goat'] 
ark.each do |animal|
   puts animal
end

['cat', 'dog', 'pig', 'goat'].each{ |animal| puts animal }


array = ['stock','dosg','skljak']

my_hash = { "one" => 1, "two" => 2 }

my_hash.each { |key, value| puts "#{key} is #{value}" }

one is 1
two is 2
#=> { "one" => 1, "two" => 2}

my_hash.each { |pair| puts "the pair is #{pair}" }

the pair is ["one", 1]
the pair is ["two", 2]

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

friends.each { |friend| friend.upcase }

shouting_at_friends = []
friends.each { |friend| shouting_at_friends.push(friend.upcase) }

my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']
my_order.map { |item| item.gsub('medium', 'extra large') }