def fizzbuzz(num)
  return 0 if num == 0

  return "fizzbuzz" if num % 3 == 0 && num % 5 == 0

  return "fizz" if num % 3 == 0

  return "buzz" if num % 5 == 0

  num

end
