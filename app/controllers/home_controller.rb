class HomeController < ApplicationController
	def index
		@products = Product.all
		@categories = Category.all
		@items = Item.all
	end
end
