print "How many guests will come? "
g = gets.to_i

if g != 0
  if g <0
    puts "Error! Negative number."
    exit
  end
  if g == 1
    puts "One will come."
  end
  if g == 2
    puts "Two will come."
  end
  if g > 2
    puts "A lot of guests will come!"
  end
end