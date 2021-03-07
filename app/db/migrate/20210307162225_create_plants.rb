class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :name
      t.string :variety
      t.string :feeder
      t.integer :days_to_maturity
      t.string :season
      t.string :family
      t.text :notes
      t.float :price
      t.string :unit

      t.timestamps
    end
  end
end
