numbers = [1, 2, 3, 4, 5].shuffle
numbers.each do |n|
    puts n
    break if n == 5
end