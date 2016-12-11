class HomeController < ApplicationController
	def index
		@products = Product.all
		@categories = Category.all
		@items = Item.all
		@ads = Ad.where(:active => :true).last
	end
end
