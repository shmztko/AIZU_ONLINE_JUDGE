if __FILE__ == $0
	n = gets.to_i
	n.times {
		args = gets.split(" ").map{|e|e.to_i}.sort
		result = (((args[0] ** 2) + (args[1] ** 2)) == args[2] ** 2)
		if result
			puts "YES"
		else
			puts "NO"
		end
	}
end

