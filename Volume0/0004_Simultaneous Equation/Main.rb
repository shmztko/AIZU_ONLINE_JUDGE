if __FILE__ == $0
	while line = gets
		args = line.split(" ").map{|e|e.to_f}
		a = args[0]
		b = args[1]
		c = args[2]
		d = args[3]
		e = args[4]
		f = args[5]

		y = (a * f - d * c) / (a * e - d * b)
		x = (c - b * y) / a
		
		puts "#{sprintf("%.03f", x)} #{sprintf("%.03f", y)}"
	end
end

