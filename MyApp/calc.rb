puts "Enter A:"
a = gets.to_f

puts "Choose action (+ - * /)"
act = gets.strip

puts "Enter B:"
b = gets.to_f

if act == "+"
  res = a + b
elsif act == "-"
  res = a - b
elsif act == "*"
  res = a * b
elsif act == "/"
  res = a / b
end

puts "Result is: #{res}"