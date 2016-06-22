class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :description
      t.string :horsepower
      t.string :designer
      t.string :rating

      t.timestamps null: false
    end
  end
end
