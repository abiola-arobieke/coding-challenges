const palindrome = (str) => {
    const cleanString = str.toLowerCase().replace(/[^a-z0-9]/g, '')

    const reverseStr = cleanString.split("").reverse().join("")

    return reverseStr === cleanString
}

console.log(palindrome('race CAR'))