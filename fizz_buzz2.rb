
def fizz(n)
  if n % 15 == 0
    'Fizz Buzz'
  elsif n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  else
    n.to_s
  end
end

puts fizz(15)  # 'Fizz Buzz'
puts fizz(9)   # 'Fizz'
puts fizz(10)  # 'Buzz'
puts fizz(7)   # '7'
