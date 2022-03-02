arr = IO.readlines("input.txt")

t = Time.new(arr[2], arr[1], arr[0])

Age = Time.zone.now.year - t.year

puts Age