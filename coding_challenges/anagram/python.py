def anagram(str1, str2):
    def clean_string(str):
        return ''.join(sorted(letter.lower() for letter in str if letter.isalnum()))

    return clean_string(str1) == clean_string(str2)


print(anagram("frienD", "Finder"))
print(anagram("Horse", "Shoe"))



# def anagram(str1, str2):
#     first_word = ''.join(sorted(''.join(letter for letter in str1 if letter.isalnum()).lower()))
#     second_word = ''.join(sorted(''.join(letter for letter in str2 if letter.isalnum()).lower()))

#     return first_word == second_word
