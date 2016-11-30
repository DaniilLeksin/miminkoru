class CreateDimensions < ActiveRecord::Migration
  def change
    create_table :dimensions do |t|
      t.integer :item_id
      t.integer :dimension
      t.string :status
      t.timestamps null: false
    end
  end
end
