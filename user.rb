users = []
users << { first_name: 'Alice', last_name: 'Ruby', age: 20 }
users << { first_name: 'BOb', last_name: 'Phython', age: 30}

def full_name(user)
  "#{user[:first_name]} #{user[:last_name]}"
end

users.each do |user|
  puts "氏名: #{full_name(user)}, 年齢： #{user[:age]}"
end
