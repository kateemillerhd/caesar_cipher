def caesar_cipher(string, shift_factor)
	string.chars.map do |char|
		if char =~ /[A-Z]/
			(((char.ord - 'A'.ord + shift_factor) % 26) + 'A'.ord).chr
		elsif char =~ /[a-z]/
			(((char.ord - 'a'.ord + shift_factor) % 26) + 'a'.ord).chr
		else
			char
		end
	end.join
end


caesar_cipher("My name is Kate Miller", 5)

caesar_cipher("This message is sent in code", 4)