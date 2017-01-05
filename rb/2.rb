fib1 = 0
fib2 = 1
sum = 0
i = 0
printer = 0

while sum < 4000000
  i = fib1 + fib2
  fib1 = fib2
  fib2 = i
  sum = i
  if (sum % 2 == 0)
    printer += sum
  end
end
puts printer
