class Encryptor
  def encrypt_letter(letter,rotation)
    cipher_for_rotation = cipher(rotation)
    cipher_for_rotation[letter]
  end
            #Encryption
            def encrypt(string,rotation)
                letters = string.split("")

                results = []
                capitals = letters.each do |letter|
                  letter.upcase
                  encrypted_letter = encrypt_letter(letter,rotation)
                  results.push(encrypted_letter)
                end
                results.join
            end
                      # Decryption
                        def decrypt(string,rotation)
                          letters = string.split("")

                          results = []
                          capitals = letters.each do |letter|
                            letter.upcase
                            encrypted_letter = encrypt_letter(letter,rotation)
                            results.push(encrypted_letter)
                          end
                          results.join
                        end

#Cipher
# def cipher
#   {
#     'a' => 'n', 'b' => 'o', 'c' => 'p', 'd' => 'q', 'e' => 'r',
#     'f' => 's', 'g' => 't', 'h' => 'u', 'i' => 'v',  'j' => 'w',
#     'k' => 'x', 'l' => 'y', 'm' => 'z', 'n' => 'a', 'o' => 'b',
#     'p' => 'c', 'q' => 'd', 'r' => 'e', 's' => 'f', 't' => 'g',
#     'u' => 'h', 'v' => 'i', 'w' => 'j', 'x' => 'k', 'y' => 'l',
#     'z' => 'm'
#   }
#
#   end
# end
def cipher(rotation)
  characters = (' '..'z').to_a
  rotated_characters = characters.rotate(rotation)
  Hash[characters.zip(rotated_characters)]
end
end

# def encrypt_file(filename,rotation)
# # Create the file handle to the input file
# # Read the text of the input file
# # Encrypt the text
# # Create a name for the output file
# # Create an output file handle
# # Write out the text
# # Close the file
# filename = File.open("secret.txt","r")
# file = filename.encrypt(rotation)
#
# end
