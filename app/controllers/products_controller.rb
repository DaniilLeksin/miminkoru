class ProductsController < ApplicationController
	def index
		# @products = Product.all
		# @items = Item.all
		render nothing: true
	end

	def show
		@items_by_product_id = Item.where(:product_id => params[:id])
		@products_by_category = Product.where(:category_id => params[:id])
		@products = Product.all
    end
end
