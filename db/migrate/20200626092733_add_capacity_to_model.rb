class AddCapacityToModel < ActiveRecord::Migration[6.0]
  def change
    add_column :models, :capacity, :string
  end
end
