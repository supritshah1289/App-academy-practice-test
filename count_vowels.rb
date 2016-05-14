# Write a method that takes a string and returns the number of vowels
# in the string. You may assume that all the letters are lower cased.
# You can treat "y" as a consonant.
#
# Difficulty: easy.

def count_vowels(string)
	letters = string.downcase.split(//)
	count = 0	
	idx = 0
	while idx < letters.length
		if letters[idx] == "a" || letters[idx] == "e" || letters[idx] == "i" || letters[idx] == "o" || letters[idx] == "u"
			count += 1
		end
		idx += 1
	end
	p count
	
end

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts("\nTests for #count_vowels")
puts("===============================================")
    puts('count_vowels("abcd") == 1: ' + (count_vowels('abcd') == 1).to_s)
    puts('count_vowels("color") == 2: ' + (count_vowels('color') == 2).to_s)
    puts('count_vowels("colour") == 3: ' + (count_vowels('colour') == 3).to_s)
    puts('count_vowels("cecilia") == 4: ' + (count_vowels('cecilia') == 4).to_s)
puts("===============================================")