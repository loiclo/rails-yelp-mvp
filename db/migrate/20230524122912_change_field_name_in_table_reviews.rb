class ChangeFieldNameInTableReviews < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :id_restaurant, :restaurant_id
  end
end
