class CreatePlotYears < ActiveRecord::Migration[6.1]
  def change
    create_table :plot_years do |t|
      t.integer :year
      t.references :plant, null: false, foreign_key: true
      t.references :plot, null: false, freign_key: true
      t.timestamps
    end
  end
end
