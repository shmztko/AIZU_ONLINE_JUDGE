if __FILE__ == $0
	while line = gets
		args = line.split(" ").map{|e|e.to_i}
		result = args[0] + args[1]
		puts result.to_s.length
	end
end

