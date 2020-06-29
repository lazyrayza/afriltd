class AddColumnsToCarModels < ActiveRecord::Migration[6.0]
  def change
    add_column :carmodels, :power, :string
    add_column :carmodels, :bodytype, :string
    add_column :carmodels, :cargolength, :string
    add_column :carmodels, :payload, :string
    add_column :carmodels, :grosvw, :string
  end
end
