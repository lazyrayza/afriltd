class AddColumnsToMake < ActiveRecord::Migration[6.0]
  def change
    add_column :makes, :logo, :string

  end
end
