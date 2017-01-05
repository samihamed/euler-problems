number = 600851475143
factor = 1

while factor < 100000 #I was told I should stop it here or my mac would compile for eternity
  require 'prime'
  if (number % factor == 0 and factor.prime? == true)
    puts factor #If I push factor into an array, I can use factor.max to to only puts the largest file
    factor += 1
  else
    factor += 1
  end
end
