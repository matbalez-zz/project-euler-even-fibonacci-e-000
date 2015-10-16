# Implement your procedural solution here!
def even_fibonacci_sum(limit)
  fib = []
  fib[0] = 1
  fib[1] = 2
  sum = 0
  sum += fib[1]
  i = 2
  next_fib = fib[1]+fib[0]
  while next_fib < limit
    fib[i] = next_fib
    if (fib[i] % 2 == 0)
      sum += fib[i] 
    end
    i+=1
    next_fib = fib[i-1]+fib[i-2]
  end
  sum
end

