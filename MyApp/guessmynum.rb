puts "I made a number from 1 to 100. Guess it! You have 10 attempts."

num = rand (1..100)
t = 10

1.upto(t) do |x|
  print "Attempt ##{x}: "
  guess = gets.to_i

  if guess == num
    puts "Yes! Tht's the one! Good job."
    break
  elsif guess > num
    print "Nope, my number is lesser. "
  elsif guess < num
    print "Nope, my number is bigger. "
  end
  print "You have #{t - x} attemps left."
  puts
  if x == t
    puts "Sorry, you are out of attempts. :("
  end
end