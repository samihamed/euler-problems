num1 = 1
num2 = 1
pal = 0
value = num1 * num2

#doesn't work yet

while (num1 < 100 and num2 < 100)
  if value == value.to_s.reverse.to_i
    puts num1
    puts num2
    puts value
    num1 += 1
  else
    num1 += 1
  end
end
