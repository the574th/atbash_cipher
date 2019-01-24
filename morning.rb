class Cipher
  Plain = 'abcdefghijklmnopqrstuvwxyz'

  def self.encode(word)
    word.split("")

    puts "hello bye #{Plain}"
  end
end


# DAMIEN SOLUTION

# plain = "abcdefghijklmnopqrstuvwxyz"
# cipher = "zyxwvutsrqponmlkjihgfedcba"

# alphabet = plain.split("")

# # code = cipher.split("")
# code = alphabet.reverse

# class Cipher

#   def encode(alphabet, code, string)
#     split_string = string.split("")
#     translated= []
#     split_string.each do |letter|
#       output = alphabet.find_index(letter)
#       translated << code[output]
#     end
#     translated.join
#   end

#   def decode(alphabet, code, string)
#     split_string = string.split("")
#     translated= []
#     split_string.each do |letter|
#       output = code.find_index(letter)
#       translated << alphabet[output]
#     end
#     translated.join
#   end

# end

# puts "What is the input?"

# string=gets.downcase.chomp

# encoded = Cipher.new.encode(alphabet, code, string)

# puts "encoded:" + encoded

# decoded = Cipher.new.decode(alphabet, code, encoded)

# puts "decoded:" + decoded


# Minshan

# class Cipher

#     attr_accessor :alphabet

#     def initialize()
#         @alphabet = 'abcdefghijklmnopqrstuvwxyz'.split('')
#     end

#     def encode(word)
#         word.split('')
#             .map { |alphabet| @alphabet.index(alphabet)  }
#             .map { |alphabetIndex| @alphabet.reverse[alphabetIndex] }
#             .join
#     end

#     def decode(word)
#         word.split('')
#             .map { |alphabet| @alphabet.reverse.index(alphabet) }
#             .map { |alphabetIndex| @alphabet[alphabetIndex]  }
#             .join
#     end
# end

# cipher = Cipher.new()
# puts cipher.encode('kvgvi')





# useful links
# https://dev.to/adamlombard/ruby-class-methods-vs-instance-methods-4aje