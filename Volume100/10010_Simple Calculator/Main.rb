if __FILE__ == $0 
  while line = gets
    args = line.split(" ")
    x = args[0].to_i
    operator = args[1].to_s
    y = args[2].to_i

    if operator == '+' then
      puts x + y;

    elsif operator == '-' then
      puts x - y

    elsif operator == '*' then
     puts x * y

    elsif operator == '/' then
      puts x / y

    else
     
    end
  end
end
