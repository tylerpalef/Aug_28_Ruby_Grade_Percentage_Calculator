class Numeric
  def percent_of(n)
    self.to_f / n.to_f * 100.0
  end
end

def grade(x)
  if x.percent_of(100) <= 49
    puts "You received a F"
  elsif x.percent_of(100) <= 55
    puts "You received a D"
  elsif x.percent_of(100) <= 65
    puts "You received a C"
  elsif x.percent_of(100) <= 69
    puts "You received a C+"
  elsif x.percent_of(100) <= 75
    puts "You received a B-"
  elsif x.percent_of(100) <= 77
    puts "You received a B"
  elsif x.percent_of(100) <= 79
    puts "You received a B+"
  elsif x.percent_of(100) <= 84
    puts "You received a A-"
  elsif x.percent_of(100) <= 89
    puts "You received a A"
  elsif x.percent_of(100) <=100
    puts "You received a A+"
  end
end

puts grade(10)
puts grade(75)
puts grade(90)
