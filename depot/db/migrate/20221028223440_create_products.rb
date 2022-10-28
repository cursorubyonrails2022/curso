class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title, null: false, limit: 250
      t.text :description, null: false
      t.string :image_url
      t.decimal :price, null: false

      t.timestamps
    end
  end
end
