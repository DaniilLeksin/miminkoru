class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.integer :coast
      t.integer :category_id
      t.string :img_url
      t.boolean :new
      t.integer :sale
      t.boolean :gift

      t.timestamps null: false
    end
  end
end
