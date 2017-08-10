class CreateStations < ActiveRecord::Migration[5.0]
  def change
    create_table :stations do |t|
      t.belongs_to :property
      t.string :route_name
      t.string :station_name
      t.integer :walk_fraction

      t.timestamps
    end
  end
end
