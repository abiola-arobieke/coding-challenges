const anagram = (str1, str2) => {
    first_word = str1.toLowerCase().replace(/[\s~`!@#$%^&*(){}\[\];:"'<,.>?\/\\|_+=-]/g, '').split("").sort().join("");
    second_word = str2.toLowerCase().replace(/[\s~`!@#$%^&*(){}\[\];:"'<,.>?\/\\|_+=-]/g, '').split("").sort().join("");

    return first_word === second_word
  
}

console.log(anagram("The Morse Code", "Here come dots"))
console.log(anagram("Horse", "Shoe"))
