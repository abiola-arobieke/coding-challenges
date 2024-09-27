def sumFiboNum(num)
  i = 1
  j = 0
  oddSum = 0;

  while i < num
    oddSum += i if i % 2 != 0

    i, j = [i + j, i]
  end

  oddSum
end

p sumFiboNum(20)