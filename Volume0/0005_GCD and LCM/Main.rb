#coding: UTF-8
class EuclideanAlgorithmCalcurator
  def get_gcd(m, n)
    if n == 0
      return m;
    end
    return get_gcd(n, m % n)
  end
  def get_lcd(m, n)
    return (m * n) / get_gcd(m, n)
  end
end

if __FILE__ == $0
  while line = gets
    args = line.split(" ").map{|e|e.to_i}
    m = args[0] >= args[1] ? args[0] : args[1]
    n = m == args[0] ? args[1] : args[0]
 
    calcurator = EuclideanAlgorithmCalcurator.new
    puts "#{calcurator.get_gcd(m, n)} #{calcurator.get_lcd(m, n)}"
  end
end


