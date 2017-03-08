class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :addres
      t.string :phone
      t.string :website

      t.timestamps
    end
  end
end
