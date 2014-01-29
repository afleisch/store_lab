class Connection < ActiveRecord::Base
  belongs_to :product
  belongs_to :category


  # def new
  # @category = Category.new(params[:category])
  # product = @category.products.new[:product]
  # product.save
  # connection = Connection(category_id: @category.id, product_id: product.id)
  # connection.save

  # end

  # def create
  # 	product = @category.products.create(params[:category])
  # 	connection = @category.connections.where(product: product.id).first
  	

  # end
end