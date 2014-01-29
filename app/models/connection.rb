class Connection < ActiveRecord::Base
  belongs_to :product
  belongs_to :category


 
end


def new
	@category = Category.new
	@product = Product.new
	@connection = @category.products << @product

end