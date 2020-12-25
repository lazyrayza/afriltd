class RemoveColumnsFromCarmodels < ActiveRecord::Migration[6.0]
  def change
    remove_column :carmodels, :mileage
    remove_column :carmodels, :fuel_id
    remove_column :carmodels, :year
    remove_column :carmodels, :aircon
  end
end
