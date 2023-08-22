class Food
    def initialize
      @name = '日替わりメニュー'
    end
  
    def order(item = @name)
      puts "#{item}を注文しました"
      @name = item
    end
  end

# food = Food.new
# food.order('オムライス')
#food.order

