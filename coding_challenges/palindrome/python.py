def palindrome(str):
    clean_sting = ''.join(letter.lower() for letter in str if letter.isalnum())
    reverse_str = clean_sting[::-1]
    return reverse_str == clean_sting
  

print(palindrome('"2_A3*3#A2'))