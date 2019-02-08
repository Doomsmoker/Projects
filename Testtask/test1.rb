str = "156"
puts "Press Ctrl+С to abort at any time."
puts str

arr = str.split('')

loop do
  gets

  arr2 = []
  a = arr.length - 1
  i = 0
  k = 1

  i.upto(a) do
    if arr[i] == arr[i+1]
      k += 1
    else
     arr2.push(k)
     arr2.push(arr[i].to_i)
     k = 1
    end
    i += 1
  end

  print "#{arr2.join()}"

  arr = arr2
end