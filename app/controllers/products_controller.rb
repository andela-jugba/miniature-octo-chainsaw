class ProductsController < ApplicationController
  def index
    @products = Product.all
    @order_item = current_order.order_items.new
    puts @order_item
  end
end
