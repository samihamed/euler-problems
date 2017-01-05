sum = 1

while sum < 10
  if (sum % 3 == 0 or sum % 5 == 0)
    puts sum
    sum += 1
  else
    sum += 1
  end
end
