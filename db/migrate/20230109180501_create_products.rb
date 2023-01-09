class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :title
      t.integer :price
      t.string :image01
      t.string :image02
      t.string :image03
      t.string :category
      t.string :desc

      t.timestamps
    end
  end
end
