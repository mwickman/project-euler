sum = 0
fib = [1,2,2]

while fib[2] <= 4000000

  if fib[2] % 2 == 0
    sum += fib[2]
  
  end
  fib[2] = fib[0] + fib[1]
  fib[0] = fib[1]
  fib[1] = fib[2]
end

puts sum