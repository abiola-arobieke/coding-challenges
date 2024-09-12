const fizzbuzz = () => {
    const num = 100;
    return Array.from({ length: num }, (_, i) => {
        i += 1;
        if (i % 3 === 0 && i % 5 === 0) return 'FizzBuzz';
        if (i % 5 === 0) return 'Buzz';
        if (i % 3 === 0) return 'Fizz';
        return i;
    });
};

console.log(fizzbuzz())