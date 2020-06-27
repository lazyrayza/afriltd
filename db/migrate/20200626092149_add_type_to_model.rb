class AddTypeToModel < ActiveRecord::Migration[6.0]
  def change
    add_column :models, :type , :string
  end
end
