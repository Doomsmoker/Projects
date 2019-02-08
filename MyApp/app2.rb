print "Welcome to the greencard lottery! Pick a number between 1 to 50: "
ilucky = gets.strip.to_i

print "How many years we'll be trying? "
inum = gets.strip.to_i

1.upto(inum) do |inum|
  puts "Playing year ##{inum}..."
  x = rand(1..50)
  puts "This year's winning number is #{x}... "
  if x == ilucky
    print "You've won!"
    break
  else
    print "Sorry, not this time. \n"
  end
end