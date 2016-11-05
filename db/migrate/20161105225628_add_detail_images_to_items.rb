class AddDetailImagesToItems < ActiveRecord::Migration
  def change
  	add_column :items, :detail_image_url_one, :string
  	add_column :items, :detail_image_url_two, :string
  	add_column :items, :detail_image_url_three, :string
  end
end
