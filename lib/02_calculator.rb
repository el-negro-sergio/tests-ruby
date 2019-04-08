def add(a,b)
	return (a + b)
end

def subtract(a,b)
	return (a - b)
end

def sum(ar)
	x = 0
	ar.each {|i| x = x + i}
	return x
end

def multiply(a,b)
	return (a * b)
end

def power(a,b)
	return (a**b)
end

def factorial(a)
  if a == 0
    x = 0
  else
    x = 1
  	1.upto(a) {|i| x = x * i}
  	return x
  end
end
