class User
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def hello
    "Hello, I am #{name}."
  end

  def hi
    "Hi, I am #{self.name}."
  end

  def my_name
    "My name is #{@name}"
  end
end
# user = User.new('Alice')
# user.hello
# user.hi
# user.my_name
user = User.new('Alice')
puts user.hello
puts user.hi
puts user.my_name
