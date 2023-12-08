# exemplo
#key = 5
#'A' + 5 = 'F'
#solution 1

def cipher(string, shift = 1) 
  alfabeto = ("a".."z").to_a
  ceaser =  ""
  string.each_char do |letra|
    cap = letra.match(/[A-Z]/) 
    if letra.ord < 64 
      ceaser += letra
    else 
      idx = alfabeto.find_index(letra.downcase).to_i
      new_idx = (idx + shift ) % 26
      ceaser += cap ? alfabeto[new_idx].upcase : alfabeto[new_idx]
    end
  end
  ceaser
end 


#prova >>>
def caesar_cipher(string, shift)
  new_string = string.split('').map do |char|
    if char.match(/[a-z]/)
      char = char.ord + shift
      char = (char - 122) + 96 until char < 123
      char.chr
    elsif char.match(/[A-Z]/)
      char = char.ord + shift
      char = (char - 90) + 64 until char < 91
      char.chr
    else char 
    end
  end
  return new_string.join("")
end

puts cipher("What a string!", 5)
puts caesar_cipher("What a string!", 5)


