## Factorial => n(n-1)!
# e.g. 7! = 7*(6)! = 7*6*5*4*3*2*1

def factorial(n)
  if n == 1
    return n
  end

  return n * factorial(n - 1)
end

puts factorial(7)
