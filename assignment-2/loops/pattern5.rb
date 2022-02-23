br="\n"*2
# Countdown loop
puts "Triangle with tab:#{br}"
n=4
n.downto(0) do
  puts "    *" * n
  n -= 1
end
puts br