def sumFiboSum(num):
    i = 1
    j = 0
    odd_sum = 0

    while i < num:
        if (i % 2 != 0):
            odd_sum += i

        i += j
        j = i - j

    return odd_sum


print(sumFiboSum(10))
