const anagram = (str1, str2) => {
    const cleanString = str =>
        str.toLowerCase().replace(/[^a-z0-9]/g, '').split('').sort().join('');

    return cleanString(str1) === cleanString(str2);
}

console.log(anagram("The Morse Code ++", "Here come dots"))
console.log(anagram("Horse", "Shoe"))
