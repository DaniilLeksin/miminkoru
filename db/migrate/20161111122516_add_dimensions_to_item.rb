class AddDimensionsToItem < ActiveRecord::Migration
  def change
    add_column :items, :dimensions, :integer, array:true, default: []
  end
end
