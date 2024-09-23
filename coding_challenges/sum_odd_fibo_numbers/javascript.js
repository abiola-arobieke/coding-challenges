const sumFiboNum = (num) => {
    i = 1;
    j = 0;
    odd_sum = 0;

    while (i < num) {
        if (i % 2 !== 0) {
            odd_sum += i
        }
        i += j;
        j = i - j;
    }
    return odd_sum;
}

console.log(sum_odd_fibo_num(20))
