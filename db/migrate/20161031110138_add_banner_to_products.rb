class AddBannerToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :banner_url, :string
  end
end
