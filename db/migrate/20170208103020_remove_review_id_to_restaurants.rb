class RemoveReviewIdToRestaurants < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :review_id
  end
end
