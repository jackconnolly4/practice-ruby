require "./store_items.rb"
require "./store_item.rb"
require "./food_module.rb"


item1 = Store_items.new("bucket", "red", 10)
item2 = Store_items.new("hose", "green", 20)
item3 = Store_items.new("sponge", "yellow", 2)

pp item1
puts item2.color

item2.price = 25
p item2.shelf_life