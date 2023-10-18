require "./food_module.rb"

class Store_items
  include Food
  attr_reader :item_name, :color, :price
  attr_writer :price
  def initialize(input_item_name, input_color, input_price)
    @item_name = input_item_name
    @color = input_color
    @price = input_price
  end
end