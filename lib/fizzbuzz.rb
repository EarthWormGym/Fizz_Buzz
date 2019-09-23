
i = 0
puts "running"
for i in 1..100 do
  if i % 5 == 0 && i % 3 == 0
    i = "fizzbuzz"
  elsif i % 5 == 0
    i = "buzz"
  elsif i % 3 == 0
    i = "fizz"
  end
puts i
end
