primes = []
count = 0

while primes.length < 10001
  require 'prime'
  count += 1
  if count.prime?
    primes.push count
  end
end

puts primes[10000]
