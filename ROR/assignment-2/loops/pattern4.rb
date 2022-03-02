br="\n"*2
puts "Close pyramid:#{br}"
n = 4 # Set number of rows
i = 1

1.upto(n) do
  #n.times do
  #  print ' '
  #end
  print ' ' * n
  #(2 * i - 1).times do
  #  print '*'
  #end
  print '*' * (2 * i -1)
  print "\n"
  n -= 1
  i += 1
end
print br