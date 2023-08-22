x = 0
nums = [5, 9, 1, 3, 10, 2]

for i in 0..5 do
  if x < nums[i]
    x = nums[i]
  end
end

puts x