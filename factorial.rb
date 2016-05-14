def factorial(n)
	return 1 if n == 0
	
	fact = 1
	idx1 = 1
	while idx1 <= n
		fact = idx1 * fact
		idx1 += 1
	end
	p fact
end

factorial(5)