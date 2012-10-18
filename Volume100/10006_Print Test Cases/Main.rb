if __FILE__ == $0 
	i = 1
	while line = gets
		if line.to_i == 0
			break;
		end
		puts "Case #{i}: #{line}"
		i += 1
	end
end

