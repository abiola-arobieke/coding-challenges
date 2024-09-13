def anagram(str1, str2):
    first_word = ''.join(sorted(''.join(letter for letter in str1 if letter.isalnum()).lower()))
    second_word = ''.join(sorted(''.join(letter for letter in str2 if letter.isalnum()).lower()))

    return first_word == second_word


print(anagram("frienD", "Finder"))
print(anagram("Horse", "Shoe"))