class ProductsController < ApplicationController
	def index
		@products = Product.all
		# @items = Item.all
		# @categories = Category.all
		render nothing: true
		# render json: @products
	end

	def show
		@product = Product.find(params[:id])
		@product_category = @product.category_id
		# @products_by_category = Product.where(:category_id => params[:id])
		@items_by_product_id = Item.where(:product_id => params[:id], :category_id => @product_category)
		
		@products = Product.all
		@categories = Category.all
		@items = Item.all
    end
end
