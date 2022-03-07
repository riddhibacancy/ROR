arr = [2, 7, 11, 15]
target = 13
results = (0...arr.size).to_a.combination(2).select { |first, last| arr[first] + arr[last] == target }
print results.first #=> [0, 1]