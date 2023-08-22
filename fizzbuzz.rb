# number=[*1..100]

#   number.each do |n|
#     if n % 15 == 0
#       'FizzBuzz'
#     elsif n % 5 == 0
#       'Buzz'
#     elsif n % 3 == 0
#       'Fizz'
#     else
#       n
#     end
#   puts n
# end
  
# # def fizzbuzz(num)
# #   if num % 15 == 0
# #     'FizzBuzz'
# #   elsif num % 5 == 0
# #     'Buzz'
# #   elsif num % 3
# #     'Fizz'
# #   else
# #     num
# #   end
# # end


#   fizz_buzz(ARGV[0].to_i)

#   # TODO: 現状は入力値をそのまま出力しています。要件に従って実装してください

number=[*1..ARGV[0].to_i]

number.each do |n|
  if n % 15 == 0
    puts "FizzBuzz"
  elsif n % 3 == 0
    puts "Fizz"
  elsif n % 5 == 0
    puts "Buzz"
  else
    puts n
  end
end