array = [2,5,6,8,10,25,45,100,234]

def binary_search(array, number) 
    ini = 0
    ends = array.length - 1
    while ini <= ends
        mid = ((ini + ends)/2).to_i
        q = array[mid].to_i
        if q == number
            return mid
        elsif q > number  
            ends = mid - 1
        else 
            ini = mid + 1 
        end
    end
end
puts "Result is #{binary_search(array, 2)}"
puts "Result is #{binary_search(array, 100)}"
puts "Result is #{binary_search(array, 234)}"