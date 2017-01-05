number = 600851475143
factor = 1

while factor < 100000
  require 'prime'
  if (number % factor == 0 and factor.prime? == true)
    puts factor
    factor += 1
  else
    factor += 1
  end
end
