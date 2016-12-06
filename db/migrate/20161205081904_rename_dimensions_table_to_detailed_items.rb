class RenameDimensionsTableToDetailedItems < ActiveRecord::Migration
  def change
    rename_table :dimensions, :detailed_items
  end
end
