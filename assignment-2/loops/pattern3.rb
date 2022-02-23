br="\n"*2
puts "Inverted pyramid:#{br}"
n = 4 # Reset number of rows
for i in 1..n do
  # Use a func to reduce repetition
  def printer(var, str)
    print "#{str}" * (2 * var - 1)
  end

  printer(i, " ")
  printer(n, "* ")
  print "\n"
  n -= 1
end
puts br