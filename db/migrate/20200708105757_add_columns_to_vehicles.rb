class AddColumnsToVehicles < ActiveRecord::Migration[6.0]
  def change
    add_column :vehicles, :mileage, :integer
    add_reference :vehicles, :fuel, foreign_key: true
    add_column :vehicles, :year, :integer
    add_column :vehicles, :gear, :boolean
    add_column :vehicles, :aircon, :boolean
  end
end
