class Product2
    #デフォルトの価格を定数として定義する
    DEFAULT＿PRICE = 0

    #attr_readerメソッドに参照したいインスタンス変数名を指定するだけで、
    #そのインスタンス変数の読み取り専用のメソッドを定義する
    attr_reader :name, :price

    def initialize(name, price = DEFAULT＿PRICE)
        @name = name
        @price = price
    end
end

product2 = Product2.new('A free movie')
product2.price