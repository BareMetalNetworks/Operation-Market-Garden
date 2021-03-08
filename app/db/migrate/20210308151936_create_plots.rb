class CreatePlots < ActiveRecord::Migration[6.1]
  def change
    create_table :plots do |t|
      t.string :sector
      t.string :lat
      t.string :long
      t.timestamps
    end
  end
end
