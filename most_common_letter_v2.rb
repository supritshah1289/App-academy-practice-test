=begin
The function takes string with spaces and returns most common letter from the string that is repeated 
maximum times	
=end
	
end

def most_common_letter(string)
	letters = string.scan(/\w/)
	most_common_letter = nil
	most_common_letter_count=nil
	
	idx1 = 0
	while idx1 < letters.length
		letter = letters[idx1]
		count = 0
		
		idx2 = 0
		while idx2 < letters.length
			if letters[idx1] == letters[idx2]
				count += 1
			end
			idx2 += 1
		end
		
		if (most_common_letter == nil) || (count > most_common_letter_count)
			most_common_letter = letter
			most_common_letter_count = count
		end
		idx1 +=1
	end
	
	return [most_common_letter,most_common_letter_count]
end

