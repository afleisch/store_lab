class ProductsController < ApplicationController

  def index
  	@products = Product.all
  end

  def show
  	id = params[:id]
  	@product = Product.find(id)
  	@categories = @product.categories
  end

  def new
    @product = Product.new
    render :new
  end

  def create
  	product = params[:product].permit(:name)
  	Product.create(product)
  	redirect_to "/products"

  end

  def edit
  	product_id = params[:id]
  	@product = Product.find(product_id)
  	render :edit
  end

  def update
  	product_id = params[:id]
  	product = Product.find(product_id)
  	updated_attributes = params.require(:product).permit(:name)
  	product.update_attributes(updated_attributes)
  	redirect_to "/products/"
  end

  def destroy
  @product = Product.find(params[:id])
  @product.destroy
 
  redirect_to products_path
  end
 
  def assign_category
  #assign selected category(ies) to product
  redirect_to "/products"
  end

end
