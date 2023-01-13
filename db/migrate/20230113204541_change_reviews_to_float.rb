class ChangeReviewsToFloat < ActiveRecord::Migration[7.0]
  def change
    change_column :stores, :reviews, :float
  end
end