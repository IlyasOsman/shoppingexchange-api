class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :price
      t.string :fee
      t.string :link
      t.integer :reviews
      t.integer :product_id, foreign_key: true

      t.timestamps
    end
  end
end
