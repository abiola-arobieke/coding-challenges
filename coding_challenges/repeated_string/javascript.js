const repeatedString = (str, num) => {
    let i = 0;
    let word = "";

    if (num > 0) {
        while (i < num) {
            word += str + " "
            i += 1
        }
    } else {
        word = ""
        return word;
    }
    return word;
}

console.log(repeatedString("Bola", 5))