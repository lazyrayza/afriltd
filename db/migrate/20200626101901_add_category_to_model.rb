class AddCategoryToModel < ActiveRecord::Migration[6.0]
  def change
    add_column :models, :category, :string
  end
end
