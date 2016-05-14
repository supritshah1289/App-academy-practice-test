# Write a method that takes a string and returns true if it is a
# palindrome. A palindrome is a string that is the same whether written
# backward or forward. Assume that there are no spaces; only lowercase
# letters will be given.
#
# Difficulty: easy.

=begin
	My method to solve this problem.
	1. Create reverse of the input string
	2. compare reverse input string with original input string
	3. if both are equal then return true else false
=end

def palindrome?(string)
	reverse_str = ''
	idx = 0
	while idx < string.length
		reverse_str = string[idx] + reverse_str
		idx += 1
	end
	
	if reverse_str == string
		return true
	else
		return false
	end
	
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts("\nTests for #palindrome?")
puts("===============================================")
    puts('palindrome?("abc") == false: ' + (palindrome?('abc') == false).to_s)
    puts('palindrome?("abcba") == true: ' + (palindrome?('abcba') == true).to_s)
    puts('palindrome?("z") == true: ' + (palindrome?('z') == true).to_s)
puts("===============================================")