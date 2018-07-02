print "How much we'll be saving each month: "
x = gets.to_f

print "How many months: "
n = gets.to_i

s = 0

1.upto(n) do |mm|
  s = s + x
  puts "Savings for #{mm} month: #{s}."
end