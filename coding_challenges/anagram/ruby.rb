def anagram(str1, str2)
  first_word = str1.downcase().delete('^a-zA-Z0-9').chars.sort.join
  second_word = str2.downcase().delete('^a-zA-Z0-9').chars.sort.join

  first_word == second_word
end

p anagram("frienD", "Finder")
p anagram("Horse", "Shoe")
