def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
    number = "fizzbuzz"
  elsif number % 5 == 0
    number = "buzz"
  elsif number % 3 == 0
    number = "fizz"
  end
  puts number
end
