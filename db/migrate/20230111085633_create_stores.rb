class CreateStores < ActiveRecord::Migration[7.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.integer :price
      t.integer :fee
      t.string :link
      t.integer :reviews
      t.integer :product_id

      t.timestamps
    end
  end
end
