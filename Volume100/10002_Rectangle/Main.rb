if __FILE__ == $0 
	args = STDIN.gets.split(" ")
	x = args[0].to_i
	y = args[1].to_i
	print x*y, " ", x*2+y*2, "\n"
end

