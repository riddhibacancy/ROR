br="\n"*2
# Countdown loop
puts "Inverted right triangle:#{br}"
n=4
n.downto(0) do
  puts "* " * n
  n -= 1
end
puts br