def echo(n)
	return "#{n}"
end

def shout(n)
	return "#{n.upcase}"
end

def repeat(n,r = 2)
	x = (n + " ")*r
	return x.strip
end

def start_of_word(n,i)
	return n[0..i-1]
end

def first_word(n)
	return n.split[0]
end

def titleize

end 
