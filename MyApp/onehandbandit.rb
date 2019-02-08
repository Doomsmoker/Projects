print "Howdy! How old are you? "
iAge = gets.to_i

print "Want some fun? (Y/N) "
answer = gets.strip.capitalize

if answer == "Y" && iAge >= 18
  puts "Ok, let's play..."

money = 100

puts "Press enter to pull a roll lever! Press Ctrl + С to exit at any time."
puts "Strarting balace is 100$. One try costs 2$."
  while money > 0
    gets

    x = rand(10)
    y = rand(10)
    z = rand(10)

    money -= 2

    puts "You've rolled #{x}#{y}#{z}..."

    if x == 0 && y == 0 && z == 0
      puts "You balance is zeroed! Ha-ha!"
      money = 0
    end

    if x == y && y == z
      puts "You've won #{x * 10}$!"
      money = money + x * 10
    end

    if x == 1 && y == 2 && z == 3
      puts "You've' won 123$!"
      money = money + 123
    end

    puts "Your balance: #{money}$."
    if money <= 0
      puts "You are broke!"
    end  
  end
end