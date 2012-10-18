if __FILE__ == $0
	heights = Array.new
	while line = gets
		heights.push line.to_i
	end
	result = heights.sort.reverse
	puts result[0]
	puts result[1]
	puts result[2]
end

