class AddBackBannerToItems < ActiveRecord::Migration
  def change
  	add_column :items, :banner_back_url, :string
  end
end
