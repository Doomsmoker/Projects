print "Are you satisfied with your salary? (Y/N) "
answer = gets.strip.upcase

if answer == "Y"
  puts "Very well!"
end

if answer == "N"
  puts "Very bad..."  
end