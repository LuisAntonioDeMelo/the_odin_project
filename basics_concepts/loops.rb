i = 0
loop do 
    puts "i is #{i}"
    i += 1
    break if i == 10
end

j = 0
while j < 10 do
    puts "i is #{j}"
    j += 1
end

while gets.chomp != "yes" do
    puts "you find my shoes"
end

until gets.chomp == 'A'
    puts "Wrong number try again"
end

for i in 0..5
    puts "#{i} zombies are comming"
end

5.times do 
    puts "Hello how you are doinng"
end

5.upto(10) { |num| print "#{num} " }     #=> 5 6 7 8 9 10

10.downto(5) { |num| print "#{num} " }