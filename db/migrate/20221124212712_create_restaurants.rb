class CreateRestaurants < ActiveRecord::Migration[7.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :category
      t.string :address
      t.integer :michelin_stars

      t.timestamps
    end
  end
end
