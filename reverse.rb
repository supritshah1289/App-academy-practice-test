def reverse(string)
	rev_string = ''
	i = 0
	while i < string.length
		rev_string = string[i] + rev_string
		i += 1
	end
	p rev_string
	
end

reverse("suprit")