if __FILE__ == $0 
	r = gets.to_f
	circle = Math::PI * r * 2
	area = Math::PI * (r ** 2)
	puts "#{sprintf "%.06f", area} #{sprintf "%.06f", circle}"
end
