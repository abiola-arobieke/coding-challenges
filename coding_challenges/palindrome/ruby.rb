def palindrome(str)
  clean_string = str.downcase.delete('^a-z0-9')
 
  clean_string === clean_string.reverse
end

p palindrome('race Car')