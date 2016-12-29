var fib1 = 0;
var fib2 = 1;
var sum = 0;

for (var i = fib1 + fib2; i <= 4000000; i = fib1 + fib2) {
  if (i % 2 === 0) {
    sum += i;
  }
  fib1 = fib2;
  fib2 = i;
};

alert(sum);
