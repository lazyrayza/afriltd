class AddMileageToCarmodels < ActiveRecord::Migration[6.0]
  def change
    add_column :carmodels, :mileage, :integer
  end
end
