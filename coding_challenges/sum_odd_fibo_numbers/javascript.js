const sumFiboNum = (num) => {
   let i = 1, j = 0, odd_sum = 0;

    while (i < num) {
        if (i % 2 !== 0) {
            odd_sum += i
        }
        [i, j] = [i + j, i];
    }
    return odd_sum;
}

console.log(sumFiboNum(10))
