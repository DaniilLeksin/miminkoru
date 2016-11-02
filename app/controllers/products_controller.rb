class ProductsController < ApplicationController
	def index
		# @products = Product.all
		# @items = Item.all
		render nothing: true
	end

	def show
		@items_by_category = Item.where(:category_id => params[:id])
		@products = Product.all
    end
end
