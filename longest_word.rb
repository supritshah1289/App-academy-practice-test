def longest_word(sentence)
	words = sentence.split(" ")
	longest_word = ''
	idx = 0
	while idx < words.length
		if words[idx].length > longest_word.length
			longest_word = words[idx]
		end
		idx += 1
	end
	p longest_word
end
longest_word("Practice and you will be a great programmer")