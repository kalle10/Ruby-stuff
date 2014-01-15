def divisible_by_fifteen?(n)
	n % 15 == 0
end

def divisible_by_five?(n)
	n % 5 == 0
end

def divisible_by_three?(n)
	n % 3 == 0
end

def fizzbuzz(n)
	return "fizzbuzz" if divisible_by_fifteen?(n)
	return "buzz" if divisible_by_five?(n)
	return "fizz" if divisible_by_three?(n)
	n
end

(1..100).to_a.each { |a| p fizzbuzz(a)} 








(1..100).to_a.each { |abba| p fizzbuzz(abba)}