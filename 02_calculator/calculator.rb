#write your code here

def add(a,b)
	a + b
end

def subtract(a,b)
	a - b
end

def sum(array)
	sum = 0
	array.each { |i| sum += i}
	sum
end

def multiply(array)
	factor = 1
	array.each { |i| factor *= i}
	factor
end


def power(a,b)
	if b == 0
		1
	else
		num = 1
		b.times {num *= a}
		num
	end
end

def factorial(a)
	if a == 0
		0
	elsif a == 1
		1
	else
		(a-1).times {|i| a *= i+1}
		a
	end
end	
