prime = 0
sum = 0

while prime < 2000000
  prime += 1
  require 'prime'
  if prime.prime?
    sum += prime
  end
end
puts sum
