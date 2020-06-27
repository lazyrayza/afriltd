class RemoveTypeFromModel < ActiveRecord::Migration[6.0]
  def change
    remove_column :models, :type

  end
end
