class ProductsController < ApplicationController

  def index
  	@products = Product.all
  end

  def show
  	id = params[:id]
  	@product = Product.find(id)
  	@categories = @product.categories


  end

  def create


  end



end
