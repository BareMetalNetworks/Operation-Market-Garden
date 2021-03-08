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
      t.string :sow
      t.string :frost_tolerance
      t.string :disease_resistance
      t.string :weed_resistance
      t.string :pest_resistence
      t.string :description
      t.integer :zone
      t.integer :base_temperature
      t.integer :germination
      t.string :plant_spacing
      t.string :planting_depth
      t.string :watering
      t.text :fertilization_strategy
      t.string :companion_plants
      t.string :contraindicted_plants
      t.string :pests
      t.string :diseases
      t.text :harvesting
      t.text :storing
      t.string :botanical_name
      t.string :origin
      t.string :image_url
      t.string :height
      t.string :best_air_temperatures

      t.timestamps
    end
  end
end
