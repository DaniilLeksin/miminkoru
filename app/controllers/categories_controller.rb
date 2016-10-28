class CategoriesController < ApplicationController
	def index
		@categories = Category.all
	end

	def show
		render nothing: true
	end	
end
