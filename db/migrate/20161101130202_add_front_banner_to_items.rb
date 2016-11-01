class AddFrontBannerToItems < ActiveRecord::Migration
  def change
  	add_column :items, :banner_front_url, :string
  end
end
