class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :banner_url
      t.boolean :active

      t.timestamps null: false
    end
  end
end
