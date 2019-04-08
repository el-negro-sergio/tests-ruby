def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def sum(ab)
  total = 0
  ab.each { |a| total += a }
  total
end

def multiply(a, *b)
  total = a
  b.each { |i| total *= i }
  total
end

def power(a,b)
  a**b
end

def factorial(n)
  if n == 0
    total = 0
  else
    total = 1
    1.upto(n) { |i| total *= i }
    total
  end
end
