const fizzbuzz = () => {
    // write your code here
    const num = 100
    const numberArray = []

    for (let i = 1; i <= num; i++) {
        if ((i % 3 === 0) && (i % 5 === 0)) {
            numberArray.push('FizzBuzz')
        } else if (i % 5 === 0) {
            numberArray.push('Buzz')
        } else if (i % 3 === 0) {
            numberArray.push('Fizz')
        }
        else {
            numberArray.push(i)
        }
    }
    return numberArray
}

console.log(fizzbuzz())