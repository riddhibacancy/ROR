def array_sum(arr, target)
  results = (0...arr.size).to_a.combination(2).select { |first, last| arr[first] + arr[last] == target }
  results.first
end

array_sum([2,7,11,15], 13)
