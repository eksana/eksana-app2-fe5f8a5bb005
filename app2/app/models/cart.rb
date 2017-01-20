class Cart < ActiveRecord::Base
  has_many :line_items, dependent: :destroy
  cart = Cart.find()
  puts "Количество выбранных картинок:#{cart.line_items.count}"
end

