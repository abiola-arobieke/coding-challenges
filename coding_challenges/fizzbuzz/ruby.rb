def fizzbuzz()
  result = []

  (1..100).map do |num|
      if num % 15 == 0
        "FizzBuzz"
      elsif num % 3 == 0
        "Fizz"
      elsif num % 5 == 0
        "Buzz"
      else
        num
      end
    end
  end

p fizzbuzz()