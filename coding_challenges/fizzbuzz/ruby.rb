def fizzbuzz()
  result = []
  
  for num in 1..100
    if (num % 3 == 0) & (num % 5 == 0)
      result.push("FizzBuzz")
    elsif num % 3 == 0
      result.push("Fizz")
    elsif num % 5 == 0
      result.push("Buzz")
    else
      result.push(num)
    end
  end
  result
end

p fizzbuzz()