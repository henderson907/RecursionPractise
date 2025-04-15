## Fibonacci = 1, 1, 2, 3, 5, 8, 13, 21, ...
# formula: n = (n-1) + (n-2)

def fibonacci(n)

  if n == 0
    return 0
  elsif n == 1
    return 1
  end

  return fibonacci(n-1) + fibonacci(n-2)
end

puts fibonacci(7)
