class ProductsController < ApplicationController
	def index
		@products = Product.all
		# @items = Item.all
		# @categories = Category.all
		render nothing: true
		# render json: @products
	end

	def show
		@items_by_product_id = Item.where(:product_id => params[:id])
		@products_by_category = Product.where(:category_id => params[:id])
		@products = Product.all
		@categories = Category.all
		@items = Item.all
    end
end
