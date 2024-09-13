def anagram(str1, str2)
  clean_string = ->(str) { str.downcase.delete('^a-z0-9').chars.sort.join }
  
  clean_string.call(str1) == clean_string.call(str2)
end

p anagram("frienD", "Finder")
p anagram("Horse", "Shoe")

# def anagram(str1, str2)
#   first_word = str1.downcase().delete('^a-zA-Z0-9').chars.sort.join
#   second_word = str2.downcase().delete('^a-zA-Z0-9').chars.sort.join

#   first_word == second_word
# end