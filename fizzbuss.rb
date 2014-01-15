def divisible_by?(number, divisor)
	number % divisor == 0 
end

def fizzbuzz(number)
	return "fizzbuzz" if divisible_by?(number, 15)
	return "Fizz" if divisible_by?(number, 3)
	return "Buzz" if divisible_by?(number, 5)
end


(1..100).to_a.each { |abba| p fizzbuzz(abba)}
 









