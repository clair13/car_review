class AddCarIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :car_id, :integer
  end
end
