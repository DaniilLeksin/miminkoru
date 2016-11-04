class ItemsController < ApplicationController
	def index
		@items = Item.all
		render nothing: true
	end

	def show
		@item = Item.find(params[:id])
		@products = Product.all
		@categories = Category.all
		@items = Item.all
	end

end
