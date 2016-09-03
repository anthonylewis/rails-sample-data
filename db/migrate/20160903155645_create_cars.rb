class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :short_desc
      t.string :full_desc
      t.references :car_make, foreign_key: true
      t.integer :price
      t.string :image_url

      t.timestamps
    end
  end
end
