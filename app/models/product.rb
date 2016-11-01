class Product < ActiveRecord::Base
	belongs_to :category

	scope :product_by_category, -> (param) {where(category_id: param)}
end
