print "How many years to save: "
y = gets.to_i

print "How much we'll be saving each month: "
x = gets.to_f

s = 0

1.upto(y) do |yy|
  1.upto(12) do |mm|
    s = s + x
    puts "Savings for year #{yy} month #{mm}: #{s}."
  end
end