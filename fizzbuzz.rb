def fizzbuzz(x)
  if x % 3 == 0
    return "fizz"
  elsif x % 5 == 0
    return "buzz"
  elsif x % 3 == 0 && x % 5 == 0
    return "fizzbuzz"
  end
end
