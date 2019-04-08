def who_is_bigger(a,b,c)
	array = [a,b,c]
	if array.include?(nil)
		return "nil detected"
	elsif ((a >b) and (a>c))
		return "a is bigger"
	elsif ((a <b) and (b>c))
		return "b is bigger"
	else ((c >b) and (c>b))
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(crazy)
	return crazy.upcase.reverse.delete("A").delete("T").delete("L")
end

def array_42(arr)
	return arr.include?(42)
end

def magic_array(arr)
	x = []
	arr.flatten.sort.each {|i| x.push(i * 2) }
	return x.uniq.delete_if {|i| i%3 == 0}
end
