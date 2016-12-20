class Encryptor
def encrypt_letter(letter)
  lowercase_letter = letter.downcase
  cipher[lowercase_letter]
end

def encrypt(string)
  #Cut the input string into letters
  #Encrypt those letters one at a time, gathering the results
  #Join the results back together in one string
  letters = string.split("")
end

def cipher
  {
    'a' => 'n', 'b' => 'o', 'c' => 'p', 'd' => 'q', 'e' => 'r',
    'f' => 's', 'g' => 't', 'h' => 'u', 'i' => 'v',  'j' => 'w',
    'k' => 'x', 'l' => 'y', 'm' => 'z', 'n' => 'a', 'o' => 'b',
    'p' => 'c', 'q' => 'd', 'r' => 'e', 's' => 'f', 't' => 'g',
    'u' => 'h', 'v' => 'i', 'w' => 'j', 'x' => 'k', 'y' => 'l',
    'z' => 'm'
  }


  end
end
