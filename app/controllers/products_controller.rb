class ProductsControler < ApplicationController

  def add_to_cart
      @item = Item.find(params[:id])
      cart << @item.id
  end
    
end