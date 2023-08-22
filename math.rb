def sum_divisors_in_range(n, lower_bound, upper_bound)
    total_sum = 0
    
    sqrt_n = Math.sqrt(n).to_i
    (1..sqrt_n).each do |x|
      if n % x == 0
        y = n / x
        total_sum += x if (lower_bound..upper_bound).include?(x)
        total_sum += y if (lower_bound..upper_bound).include?(y) && y != x
      end
    end
    
    total_sum
  end
  
  number = 1997835840
  lower_bound = 10000
  upper_bound = 99999
  
  result = sum_divisors_in_range(number, lower_bound, upper_bound)
  puts result
  