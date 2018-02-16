def fizzbuzz(number)
  if divisible_by_fifteen(number)
    "fizzbuzz"
  elsif divisible_by_five(number)
    "buzz"
  elsif divisible_by_three(number)
    'fizz'
  else
    number.to_s
  end
end

def divisible_by_three(number)
  number % 3 == 0
end

def divisible_by_five(number)
  number % 5 == 0
end

def divisible_by_fifteen(number)
  number % 15 == 0
end
