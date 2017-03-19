class AddImagesToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :images, :string
  end
end
