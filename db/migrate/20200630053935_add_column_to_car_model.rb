class AddColumnToCarModel < ActiveRecord::Migration[6.0]
  def change
    add_column :carmodels, :fuel, :string
  end
end
