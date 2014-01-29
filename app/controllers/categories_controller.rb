class CategoriesController < ApplicationController
  def index
  	@categories = Category.all

  end

  def show
  	id = params[:id]
  	@category = Category.find(id)
  	@products = @category.products

  end

  def new
    @category = Category.new
    render :new
  end

  def create
  	category = params[:category].permit(:name)
  	Category.create(category)
  	redirect_to "/categories"

  end



end
