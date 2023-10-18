# store_inventory = [
#   {item_name: "bucket", :color => "red", price: 10},
#   {item_name: "hose", :color => "green", price: 20},
#   {item_name: "sponge", :color => "yellow", price: 2},]

#   pp store_inventory[1]

  class Store_items
    attr_reader :item_name, :color, :price
    attr_writer :price
    def initialize(input_item_name, input_color, input_price)
      @item_name = input_item_name
      @color = input_color
      @price = input_price
    end
  end

  item1 = Store_items.new("bucket", "red", 10)
  item2 = Store_items.new("hose", "green", 20)
  item3 = Store_items.new("sponge", "yellow", 2)

  pp item1
  puts item2.color

  item2.price = 25
  p item2